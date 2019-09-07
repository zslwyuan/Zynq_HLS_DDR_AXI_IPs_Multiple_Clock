#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xclockChange.h"
#include "2mm_control.h"

// HLS macc HW instance
extern Zynq_2mm_clockChange hls_2mm;

//Interrupt Controller Instance
extern XScuGic ScuGic;


int Zynq_2mm_clockChange_init(Zynq_2mm_clockChange *hls_maccPtr, int device_id)
{
	Zynq_2mm_clockChange_Config *cfgPtr;
	int status;
	cfgPtr = Zynq_2mm_clockChange_LookupConfig(device_id);
	if (!cfgPtr) {
		print("ERROR: Lookup of accelerator configuration failed.\n\r");
		return XST_FAILURE;
	}
	status = Zynq_2mm_clockChange_CfgInitialize(hls_maccPtr, cfgPtr);
	if (status != XST_SUCCESS) {
		print("ERROR: Could not initialize accelerator.\n\r");
		return XST_FAILURE;
	}
	return status;
}

void Zynq_2mm_clockChange_start(void *InstancePtr)
{
	Zynq_2mm_clockChange *pAccelerator = (Zynq_2mm_clockChange *)InstancePtr;
	Zynq_2mm_clockChange_InterruptEnable(pAccelerator,1);
	Zynq_2mm_clockChange_InterruptGlobalEnable(pAccelerator);
	Zynq_2mm_clockChange_Start(pAccelerator);
}

void Zynq_2mm_clockChange_isr(void *InstancePtr){
	Zynq_2mm_clockChange *pAccelerator = (Zynq_2mm_clockChange *)InstancePtr;

   //Disable the global interrupt
	Zynq_2mm_clockChange_InterruptGlobalDisable(pAccelerator);
   //Disable the local interrupt
	Zynq_2mm_clockChange_InterruptDisable(pAccelerator,0xffffffff);

   // clear the local interrupt
	Zynq_2mm_clockChange_InterruptClear(pAccelerator,1);

	ResultAvailHlsMacc_2mm = 1;
   // restart the core if it should run again
   if(RunHlsMacc_2mm){
	   Zynq_2mm_clockChange_start(pAccelerator);
   }
}
