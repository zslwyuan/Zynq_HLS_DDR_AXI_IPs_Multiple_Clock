#ifndef _HLS_2MM
#define _HLS_2MM


#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xclockChange.h"

extern volatile int RunHlsMacc_2mm;
extern volatile int ResultAvailHlsMacc_2mm;

int Zynq_2mm_clockChange_init(Zynq_2mm_clockChange *hls_maccPtr, int device_id);

void Zynq_2mm_clockChange_start(void *InstancePtr);

void Zynq_2mm_clockChange_isr(void *InstancePtr);

#endif
