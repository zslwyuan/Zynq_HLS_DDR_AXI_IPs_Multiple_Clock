# Zynq_HLS_DDR_AXI_IPs_Multiple_Clock

This is a project integrating IP and CortexA9 on Zynq. This CPU-FPGA project with IP cores in different clock domains, for Matrix Multiplication Dataflow, is implemented with dataflow and DDR3  access with HLS. The Cortex A9 will print the result via UART and check the result by comparing the data with the one from CPU compuation. Compared with the DDR test implemented in **[here](https://github.com/zslwyuan/Zedboard_Intergrating_HLS_IP_AND_DDR)** and an application of matrix multiplication **[here](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm)**, this project implements a practical project, **with IP cores in different clock domains**, for Matrix Multiplication, including data generation, FPGA acceleration and result checking. 

~If this blog is useful for you, a STAR will be encouragement to me. LOL~

**[Vivado IPs part](https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/tree/master/2mm_freqChange/2mm_freqChange)**:
1. Please firsr import the Vivado projects (2mm\_freqChange) and the source code can be found **[here](https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/tree/master/2mm_freqChange/2mm_freqChange/2mm_freqChange.srcs/sources_1/new)** and HLSTimer, the source code can be found **[here](https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/tree/master/HLStimer)**)
2. Synthesis them and export them as IPs

**[Vivado Project part](https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/tree/master/HLSMultiIPDiffClock_0907)**:
1. Please import the Vivado project (ZedBoard_HLS_kernel_2mm.hw)
2. Add IP repository which includes the exported HLS IPs and refresh IP catalog
3. Generated the bitstream and export the hardware to local project
4. Launch SDK via Vivado

**[Xilinx SDK part](https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/tree/master/HLSMultiIPDiffClock_0907/HLSMultiIPDiffClock_0907.sdk/)**:
1. please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**
2. you can find the source code for Cortex A9 in **[the directory (https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/tree/master/HLSMultiIPDiffClock_0907/HLSMultiIPDiffClock_0907.sdk/clockChange)](https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/tree/master/HLSMultiIPDiffClock_0907/HLSMultiIPDiffClock_0907.sdk/clockChange)**. The main function is in the file **[helloworld.c](https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/blob/master/HLSMultiIPDiffClock_0907/HLSMultiIPDiffClock_0907.sdk/clockChange/src/helloworld.c)**. More details are described in the comments in the source code.


Very Detailed Instruction:

please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**

<img src="https://github.com/zslwyuan/Zynq_HLS_DDR_AXI_IPs_Multiple_Clock/blob/master/images/vivadoDesign.png" width="1000"> 

<img src="https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm/blob/master/Screenshot/outputCheck.png" width="200"> 



