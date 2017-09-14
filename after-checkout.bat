:: This file combines a valid cmd.exe batch file with a powershell script. This
:: is a self-contained & portable way to execute a powershell script by double
:: clicking it in the windows shell. This works independently from powershell's
:: execution policy which defaults to RESTRICED (deny any script file
:: execution). See also about_Execution_Policies and Set-ExecutionPolicy.
::
:: This script searches subfolders for Xilinx SDK workspace folders and
:: recreates the workspace configuration after checkout (the workspace metadata
:: is excluded from version control as it contains machine and user specifc
:: configuration data). Default settings can be placed in a subfolders
:: .metadata.default, whose content will be used to overwrite eclipse builtin
:: default workspace configuration. This should be used mainly for shipping
:: preconfigured launch configurations. Other defaults could also be configured
:: using a machine wide plugin_customization.ini [1].
::
:: [1] -pluginCustomization command line argument -> http://help.eclipse.org/oxygen/index.jsp?topic=%2Forg.eclipse.platform.doc.isv%2Freference%2Fmisc%2Fruntime-options.html

@ECHO OFF
powershell.exe -NoProfile -Command "& { $skip = $true; $scriptPath='%~f0'; $script = Get-Content $scriptPath | ?{ If ($skip) { $skip = $_ -ne ':POWERSHELL'} Else { return $true} } | Out-String; [ScriptBlock]::Create($script).Invoke() }"
EXIT /B 0
:POWERSHELL

$xilinxSdkRoot = "C:\Xilinx\SDK\2017.2\"
$env:PATH += ";${xilinxSdkRoot}\bin\"

$scriptDir = Split-Path -Parent $scriptPath

Try {      
    Get-ChildItem -Recurse "*?.sdk" | ?{
        $_.PSIsContainer -and $_.Name.ToLowerInvariant() -ne ".sdk" } | %{
        Try {
            $ws = $_.FullName
            $wsLinux = $ws -replace "\\","/"
            Push-Location
            Set-Location $ws
            
            If (Test-Path -PathType Container "$ws/.metadata") {
                Write-Warning "Workspace already exists - skipping: $ws"
                return
            }
            
            Write-Warning "Creating workspace $ws..."
            
            # Use tcl scripting to automate workspace recreation
            # -> initialize the workspace
            $tclSetupScript = "setws `"$wsLinux`"`n"
            
            # -> recreate hw projects from hardware definition files
            Get-ChildItem -Filter "*.hdf" | %{
                $hwProjectName = "$($_.BaseName)_hw_platform_0"
                If (Test-Path $hwProjectName) {
                    Write-Warning "HW Project $hwProjectName already exists - recreating!"
                    $existingBackups = @(Get-ChildItem -Filter "${hwProjectName}.bak*")
                    $hwProjectBackupName = "${hwProjectName}.bak$($existingBackups.Count)"
                    Move-Item $hwProjectName $hwProjectBackupName
                }
                $tclSetupScript += "createhw -name $hwProjectName -hwspec `"$($_.FullName -replace '\\','/')`"`n"
            }
            
            # -> import SDK projects
            $tclSetupScript += "importprojects `"$wsLinux`""
            
            $tclSetupScriptDir = "$ws\.tmp"
            $tclSetupScriptPath = "$tclSetupScriptDir\setup_ws.tcl"
            
            New-Item $tclSetupScriptDir -Type Directory | Out-Null
            Out-File $tclSetupScriptPath -InputObject $tclSetupScript -Encoding "ASCII"
            
            # -> invoke script
            & xsdk.bat -batch -source $tclSetupScriptPath | Write-Host
            
            # Apply default settings
            If (Test-Path -PathType Container ".metadata.default") {
                Copy-Item -Recurse -Force ".metadata.default/*" ".metadata"
            }
        } Finally {
            Pop-Location
        }
    }
} Catch [Exception] {
    Write-Host "An Exception occured:"
    $_.Exception | format-list -force | Out-String | Write-Host
} Finally {
    Write-Host "Press any key to continue..."
    $HOST.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown") | Out-Null
    $HOST.UI.RawUI.Flushinputbuffer()
}