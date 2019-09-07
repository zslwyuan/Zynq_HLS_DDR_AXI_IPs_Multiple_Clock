
#include "hls_interrupts.h"

#include "xparameters.h"

// HLS macc HW instance
extern Zynq_2mm_clockChange hls_2mm;
extern XTimer hls_timer;

//Interrupt Controller Instance
extern XScuGic ScuGic;


int setup_interrupt()
{
   //This functions sets up the interrupt on the ARM
   int result;
   XScuGic_Config *pCfg = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
   if (pCfg == NULL){
      print("Interrupt Configuration Lookup Failed\n\r");
      return XST_FAILURE;
   }
   result = XScuGic_CfgInitialize(&ScuGic,pCfg,pCfg->CpuBaseAddress);
   if(result != XST_SUCCESS){
      return result;
   }
   // self test
   result = XScuGic_SelfTest(&ScuGic);
   if(result != XST_SUCCESS){
      return result;
   }
   // Initialize the exception handler
   Xil_ExceptionInit();
   // Register the exception handler
   //print("Register the exception handler\n\r");
   Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,&ScuGic);
   //Enable the exception handler
   Xil_ExceptionEnable();
   // Connect the Adder ISR to the exception table
   //print("Connect the Adder ISR to the Exception handler table\n\r");
   result = XScuGic_Connect(&ScuGic,XPAR_FABRIC_ZYNQ_2MM_CLOCKCHANGE_0_INTERRUPT_INTR,(Xil_InterruptHandler)Zynq_2mm_clockChange_isr,&hls_2mm);
   if(result != XST_SUCCESS){
      return result;
   }
   result = XScuGic_Connect(&ScuGic,XPAR_FABRIC_ZYNQ_2MM_CLOCKCHANGE_1_INTERRUPT_INTR,(Xil_InterruptHandler)Zynq_2mm_clockChange_isr,&hls_2mm);
   if(result != XST_SUCCESS){
      return result;
   }
   result = XScuGic_Connect(&ScuGic,XPAR_FABRIC_TIMER_0_INTERRUPT_INTR,(Xil_InterruptHandler)xtimer_isr,&hls_timer);
   if(result != XST_SUCCESS){
      return result;
   }
   //print("Enable the Adder ISR\n\r");
   XScuGic_Enable(&ScuGic,XPAR_FABRIC_ZYNQ_2MM_CLOCKCHANGE_0_INTERRUPT_INTR);
   XScuGic_Enable(&ScuGic,XPAR_FABRIC_ZYNQ_2MM_CLOCKCHANGE_1_INTERRUPT_INTR);
   return XST_SUCCESS;
}
