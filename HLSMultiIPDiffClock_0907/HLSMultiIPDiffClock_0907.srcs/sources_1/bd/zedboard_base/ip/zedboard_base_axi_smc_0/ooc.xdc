# aclk {FREQ_HZ 100000000 CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1 PHASE 0.000} aclk1 {FREQ_HZ 200000000 CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0 PHASE 0.000}
# Clock Domain: zedboard_base_processing_system7_0_0_FCLK_CLK1
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: zedboard_base_processing_system7_0_0_FCLK_CLK0
create_clock -name aclk1 -period 5.000 [get_ports aclk1]
# Generated clocks
