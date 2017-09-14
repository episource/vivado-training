package require xilinx::board 1.0
namespace import ::xilinx::board::*

# Damit Ports aus dem Board File verwendet werden können, müssen folgende
# Kriterien erfüllt werden:
# (PN steht für einen beliebigen Parameternamen, in diesem Beispielprojekt ist
#  PN=GPIO_OUT_BOARD_INTERFACE)
# 1. "IP Packager/Customization Parameters": Es wurde eine Parameter PN vom
#    Typ string mit Range "List of values" hinzugefügt. Standardmäßig ist nur
#    "Custom" als Wert erlaubt. Dies wird auch als Standardwert festgelegt.
# 2. "IP Packager/Ports and Interfaces": Die relevanten Signale wurden zu einem
#    "Bus Interface" vom passenden Typ zusammengefasst (z.B. gpio_rtl).
# 3. "IP Packager/Ports and Interfaces": Dem Bus Interface aus Schritt (2) wurde
#    ein Parameter "BOARD.ASSOCIATED_PARAM" mit dem Wert PN hinzugefügt
# 4. Die TCL-Datei für die Custom GUI (diese Datei) wurde um die Methoden
#    update_PARAM_VALUE.PN, validate_PARAM_VALUE.PN und ggf. weitere update_-
#    Methoden erweitert (siehe unten)
#    Hinweis: Danach funktioniert der Gui-Editor nicht mehr und init_gui muss
#    manuell weitergepflegt werden. Mit dem tcl-Befehl 
#    "ipx::create_xgui_files [ipx::current_core]" kann wieder ein Zustand
#    hergestellt werden, den der GUI Editor versteht. Die benutzerdefinierten
#    Änderungen sind dann allerdings verloren
# 5. Es muss eine Datei utils/board/board.xit angelegt werden, die die
#    Constraints dynamisch generiert (siehe Beispiel)
# 6. "IP Packager/File Groups": Die Datei aus (5) muss zur Gruppe
#    "Advanced/Implementation" hinzugefügt werden. Es müssen relative Pfade
#    verwendet werden. Die Angaben sind relative zur IP-Ordner (in dem sich
#    die component.xml befindet)
#
# Hinweis: Wird diese Datei direkt im Repository bearbeitet, ohne den IP-
# Packager zu benuten, muss nach jeder Änderung "update_ip_catalog -rebuild"
# ausgeführt werden um die Änderungen zu übernehmen!
#
# Man kann sich alle verfügbaren ::xilinx:board:-procedures ausgeben lassen,
# in dem man in einer der update_-Methoden folgendes hinzufügt:
#   puts [info procs ::xilinx::board::*]
# Die Hilfe kann dann mit
#   puts [get_board_interface_param_range -help]
# angezeigt werden. Die Ausgabe wird jeweils auf der TCL-Konsole sichtbar,
# sobald der IP-Block zum Blockschaltbild hinzugefügt wird.

proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "GPIO_OUT_BOARD_INTERFACE" -parent ${Page_0} -widget comboBox
  set GPIO_VECTOR_SIZE [ipgui::add_param $IPINST -name "GPIO_VECTOR_SIZE" -parent ${Page_0}]
  set_property tooltip {Gpio vector size in bits} ${GPIO_VECTOR_SIZE}
}

proc update_PARAM_VALUE.GPIO_OUT_BOARD_INTERFACE { IPINST PARAM_VALUE.GPIO_OUT_BOARD_INTERFACE PROJECT_PARAM.BOARD } {
	set param_range [get_board_interface_param_range $IPINST -name "GPIO_OUT_BOARD_INTERFACE"]
    set_property range $param_range ${PARAM_VALUE.GPIO_OUT_BOARD_INTERFACE}
}

proc validate_PARAM_VALUE.GPIO_OUT_BOARD_INTERFACE { PARAM_VALUE.GPIO_OUT_BOARD_INTERFACE } {
	# Procedure called to validate GPIO_OUT_BOARD_INTERFACE
	return true
}

proc update_PARAM_VALUE.GPIO_VECTOR_SIZE { PARAM_VALUE.GPIO_VECTOR_SIZE PARAM_VALUE.GPIO_OUT_BOARD_INTERFACE } {
	set boardIfName [get_property value ${PARAM_VALUE.GPIO_OUT_BOARD_INTERFACE}]
	if { $boardIfName ne "Custom"} {
        set tri_o [get_board_part_pins_of_intf_port $boardIfName TRI_O] 
        set tri_i [get_board_part_pins_of_intf_port $boardIfName TRI_I] 
        if { $tri_o eq "" && $tri_i ne "" } {
            set port_width [get_width_of_intf_port $boardIfName TRI_I]
            set_property value $port_width ${PARAM_VALUE.GPIO_VECTOR_SIZE}
        } else {
            set port_width [get_width_of_intf_port $boardIfName TRI_O]
            set_property value $port_width ${PARAM_VALUE.GPIO_VECTOR_SIZE}
        }	
        set_property enabled false ${PARAM_VALUE.GPIO_VECTOR_SIZE}
	} else {
        set_property enabled true ${PARAM_VALUE.GPIO_VECTOR_SIZE}
	}
}

proc validate_PARAM_VALUE.GPIO_VECTOR_SIZE { PARAM_VALUE.GPIO_VECTOR_SIZE } {
	# Procedure called to validate GPIO_VECTOR_SIZE
	return true
}


proc update_MODELPARAM_VALUE.GPIO_VECTOR_SIZE { MODELPARAM_VALUE.GPIO_VECTOR_SIZE PARAM_VALUE.GPIO_VECTOR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GPIO_VECTOR_SIZE}] ${MODELPARAM_VALUE.GPIO_VECTOR_SIZE}
}

