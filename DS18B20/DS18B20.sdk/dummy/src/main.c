#include <xparameters.h>
#include <stdio.h>
#include <xgpiops.h>
#include <sleep.h>
#include "xtime_l.h"
#include "xil_printf.h"

#define MIN_INTERVAL_SEC 5
#define HISTORY_SIZE 2500


typedef struct s_history_entry {
	uint32_t result1;
	uint32_t result2;
	XTime time;
} history_entry;

void spin_wait() {
	/* Global Timer is always clocked at half of the CPU frequency */
	/* duration = 0.5µs */
	XTime ticksPerHalfMicro = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
			/ (2U * 5000000U));

	XTime ticksPerTenthMicro = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
				/ (2U * 10000000U));

	XTime ticksPerMicro = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
				/ (2U * 1000000U));

	XTime ticksPerTenMicros = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
					/ (2U * 100000U));

	XTime ticksPerMs = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
						/ (2U * 1000U));

	XTime tEnd, tCur;

	XTime_GetTime(&tCur);
	tEnd = tCur + ticksPerHalfMicro;
	do {
		XTime_GetTime(&tCur);
	} while (tCur < tEnd);

	return;
}

int main() {
	uint32_t result;
	XGpioPs xgpioInstance;
	XGpioPs_Config* xgpioConfig;

	XTime ticksPerSecond = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ / 2U);
	XTime ticksPerMs = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
							/ (2U * 1000U));
	XTime ticksPerMicro = (XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
								/ (2U * 1000000U));

	xgpioConfig = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	result = XGpioPs_CfgInitialize(&xgpioInstance, xgpioConfig,
			xgpioConfig->BaseAddr);
	if (result != XST_SUCCESS) {
		xil_printf("XGpioPs_CfgInitialize failed.\r\n");
		return 1;
	}
	XGpioPs_SetDirection(&xgpioInstance, 2, 0x0);
	XGpioPs_SetDirection(&xgpioInstance, 3, 0x0);

	XTime tLast, tCur;
	XTime_GetTime(&tCur);
	tLast = tCur;

	for (;;) {
		history_entry history[HISTORY_SIZE];
		uint32_t history_idx = 0;

		// wait for device reset
//		while ((XGpioPs_Read(&xgpioInstance, XGPIO_BANK)  & 0x1) == 0x0);
//		while (((XGpioPs_Read(&xgpioInstance, XGPIO_BANK) >> 2) & 0xfff) != 0xf06);

		for (history_idx = 0; history_idx < HISTORY_SIZE; history_idx++) {
			XTime_GetTime(&tCur);
			history[history_idx].result1 = XGpioPs_Read(&xgpioInstance, 2);
			history[history_idx].result2 = XGpioPs_Read(&xgpioInstance, 3);
			history[history_idx].time = tCur;
			if (history_idx > 0 && (history[history_idx].result1 == history[history_idx - 1].result1) && (history[history_idx].result2 == history[history_idx - 1].result2)) {
				history_idx--;
			}

			if (tCur - tLast > MIN_INTERVAL_SEC * ticksPerSecond) {
				break;
			}

			spin_wait();

		}

		XTime_GetTime(&tCur);
		tLast = tCur;

		for (int i = 0; i <= history_idx; i++) {
			uint32_t temp_raw = ((history[i].result1 >> 4) & 0xfff);
			double temp_scaled = ((double) temp_raw) / (2.0*2.0*2.0*2.0);
			printf("o_device_found: %x, o_error: %x, o_data_valid: %x, o_temperature_toggle: %x, o_temperature: %06.4f, o_serial_number: %08x%04x\r\n",
					(history[i].result1 & 0x1),
					((history[i].result1 >> 1) & 0x1),
					((history[i].result1 >> 2) & 0x1),
					((history[i].result1 >> 3) & 0x1),
					temp_scaled,
					history[i].result2,
					(history[i].result1 >> 16));
//					(history[i].time / ticksPerMicro));
		}

		xil_printf("-----------------\r\n");
	}

}

