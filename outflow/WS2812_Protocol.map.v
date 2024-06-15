
//
// Verific Verilog Description of module ws2812_phy
//

module ws2812_phy (clk, i_rx_serial, data, led);
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input i_rx_serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output data /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    wire \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    
    wire \uartrx/r_Rx_Data , \uartrx/r_SM_Main[1] , \uartrx/r_Rx_Byte[0] , 
        \uartrx/r_Clock_Count[0] , w_rx_dv, \uartrx/r_Bit_Index[1] , \uartrx/r_Bit_Index[0] , 
        \uartrx/r_SM_Main[0] , \uartrx/r_Rx_Byte[1] , \uartrx/r_Rx_Byte[2] , 
        \uartrx/r_Rx_Byte[3] , \uartrx/r_Rx_Byte[4] , \uartrx/r_Rx_Byte[5] , 
        \uartrx/r_Rx_Byte[6] , \uartrx/r_Rx_Byte[7] , \uartrx/r_Clock_Count[1] , 
        \uartrx/r_Clock_Count[2] , \uartrx/r_Clock_Count[3] , \uartrx/r_Clock_Count[4] , 
        \uartrx/r_Clock_Count[5] , \uartrx/r_Clock_Count[6] , \uartrx/r_Clock_Count[7] , 
        \uartrx/r_Clock_Count[8] , \uartrx/r_Clock_Count[9] , \uartrx/r_Clock_Count[10] , 
        \uartrx/r_Bit_Index[2] , n33, n34, n35, n36, \ws_wr_fifo/u_efx_fifo_top/waddr[3] , 
        \ws_wr_fifo/u_efx_fifo_top/waddr[2] , \ws_wr_fifo/u_efx_fifo_top/waddr[1] , 
        \ws_wr_fifo/u_efx_fifo_top/waddr[0] , n44, n45, \ws_wr_fifo/u_efx_fifo_top/raddr[0] , 
        n47, n48, \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] , 
        \ws_wr_fifo/u_efx_fifo_top/waddr[4] , \ws_wr_fifo/u_efx_fifo_top/waddr[5] , 
        \ws_wr_fifo/u_efx_fifo_top/waddr[6] , \ws_wr_fifo/u_efx_fifo_top/waddr[7] , 
        \ws_wr_fifo/u_efx_fifo_top/waddr[8] , \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] , 
        \wsinterface/n2448 , \ws_wr_fifo/u_efx_fifo_top/raddr[1] , \ws_wr_fifo/u_efx_fifo_top/raddr[2] , 
        \ws_wr_fifo/u_efx_fifo_top/raddr[3] , \ws_wr_fifo/u_efx_fifo_top/raddr[4] , 
        \ws_wr_fifo/u_efx_fifo_top/raddr[5] , \ws_wr_fifo/u_efx_fifo_top/raddr[6] , 
        \ws_wr_fifo/u_efx_fifo_top/raddr[7] , \ws_wr_fifo/u_efx_fifo_top/raddr[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] , \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] , 
        n1112, \w_data_depth[0] , \w_rgb_data[0] , \wsctrl/post_wait_state[0] , 
        \wsctrl/data_condition[0] , \w_num_leds[0] , w_fifo_rd_en, w_write, 
        \wsctrl/state[2] , \wsctrl/state[3] , \w_data_depth[1] , \w_data_depth[2] , 
        \w_data_depth[3] , \w_data_depth[4] , \w_data_depth[5] , \w_data_depth[6] , 
        \w_data_depth[7] , \w_data_depth[8] , \w_data_depth[11] , \w_rgb_data[1] , 
        \w_rgb_data[2] , \w_rgb_data[3] , \w_rgb_data[4] , \w_rgb_data[5] , 
        \w_rgb_data[6] , \w_rgb_data[7] , \w_rgb_data[8] , \w_rgb_data[9] , 
        \w_rgb_data[10] , \w_rgb_data[11] , \w_rgb_data[12] , \w_rgb_data[13] , 
        \w_rgb_data[14] , \w_rgb_data[15] , \w_rgb_data[16] , \w_rgb_data[17] , 
        \w_rgb_data[18] , \w_rgb_data[19] , \w_rgb_data[20] , \w_rgb_data[21] , 
        \w_rgb_data[22] , \w_rgb_data[23] , \wsctrl/post_wait_state[1] , 
        \wsctrl/post_wait_state[2] , \wsctrl/post_wait_state[3] , \wsctrl/data_condition[1] , 
        \wsctrl/data_condition[2] , \wsctrl/data_condition[3] , \wsctrl/data_condition[4] , 
        \wsctrl/data_condition[5] , \wsctrl/data_condition[6] , \wsctrl/data_condition[7] , 
        \w_num_leds[1] , \w_num_leds[2] , \w_num_leds[3] , \w_num_leds[4] , 
        \w_num_leds[5] , \w_num_leds[6] , \w_num_leds[7] , \wsinterface/reset_count[0] , 
        \wsinterface/state[0] , \wsinterface/rgb_counter[0] , \wsinterface/high_count[0] , 
        \wsinterface/low_count[0] , \wsinterface/data_count[0] , \wsinterface/led_counter[0] , 
        \wsinterface/n2454 , \wsinterface/n2457 , \wsinterface/n2460 , 
        \wsinterface/n2463 , \wsinterface/n2466 , \wsinterface/n2469 , 
        \wsinterface/n2472 , \wsinterface/n2475 , \wsinterface/n2478 , 
        \wsinterface/n2481 , \wsinterface/n2484 , \wsinterface/n2487 , 
        \wsinterface/n2490 , \wsinterface/n2493 , \wsinterface/n2496 , 
        \wsinterface/n2499 , \wsinterface/n2502 , \wsinterface/n2505 , 
        \wsinterface/n2508 , \wsinterface/n2511 , \wsinterface/n2514 , 
        \wsinterface/n2451 , \wsinterface/reset_count[1] , \wsinterface/reset_count[2] , 
        \wsinterface/reset_count[3] , \wsinterface/reset_count[4] , \wsinterface/reset_count[5] , 
        \wsinterface/reset_count[6] , \wsinterface/reset_count[7] , \wsinterface/reset_count[8] , 
        \wsinterface/reset_count[9] , \wsinterface/reset_count[10] , \wsinterface/reset_count[11] , 
        \wsinterface/reset_count[12] , \wsinterface/reset_count[13] , \wsinterface/reset_count[14] , 
        \wsinterface/reset_count[15] , \wsinterface/reset_count[16] , \wsinterface/reset_count[17] , 
        \wsinterface/reset_count[18] , \wsinterface/reset_count[19] , \wsinterface/reset_count[20] , 
        \wsinterface/reset_count[21] , \wsinterface/reset_count[22] , \wsinterface/reset_count[23] , 
        \wsinterface/reset_count[24] , \wsinterface/reset_count[25] , \wsinterface/reset_count[26] , 
        \wsinterface/reset_count[27] , \wsinterface/reset_count[28] , \wsinterface/reset_count[29] , 
        \wsinterface/reset_count[30] , \wsinterface/reset_count[31] , \wsinterface/state[1] , 
        \wsinterface/state[2] , \wsinterface/n1870 , \wsinterface/rgb_counter[1] , 
        \wsinterface/rgb_counter[2] , \wsinterface/rgb_counter[3] , \wsinterface/rgb_counter[4] , 
        \wsinterface/high_count[1] , \wsinterface/high_count[2] , \wsinterface/high_count[3] , 
        \wsinterface/high_count[4] , \wsinterface/high_count[5] , \wsinterface/high_count[6] , 
        \wsinterface/high_count[7] , \wsinterface/high_count[8] , \wsinterface/high_count[9] , 
        \wsinterface/high_count[10] , \wsinterface/low_count[1] , \wsinterface/low_count[2] , 
        \wsinterface/low_count[3] , \wsinterface/low_count[4] , \wsinterface/low_count[5] , 
        \wsinterface/low_count[6] , \wsinterface/low_count[7] , \wsinterface/low_count[8] , 
        \wsinterface/low_count[9] , \wsinterface/low_count[10] , \wsinterface/data_count[1] , 
        \wsinterface/data_count[2] , \wsinterface/data_count[3] , \wsinterface/data_count[4] , 
        \wsinterface/data_count[5] , \wsinterface/data_count[6] , \wsinterface/data_count[7] , 
        \wsinterface/data_count[8] , \wsinterface/data_count[9] , \wsinterface/data_count[10] , 
        \wsinterface/data_count[11] , \wsinterface/data_count[12] , \wsinterface/data_count[13] , 
        \wsinterface/data_count[14] , \wsinterface/data_count[15] , \wsinterface/data_count[16] , 
        \wsinterface/data_count[17] , \wsinterface/data_count[18] , \wsinterface/led_counter[1] , 
        \wsinterface/led_counter[2] , \wsinterface/led_counter[3] , \wsinterface/led_counter[4] , 
        \wsinterface/led_counter[5] , \wsinterface/led_counter[6] , \wsinterface/led_counter[7] , 
        \wsinterface/led_counter[8] , \wsinterface/led_counter[9] , \wsinterface/led_counter[10] , 
        \wsinterface/led_counter[11] , \wsinterface/n2116 , \wsinterface/n2444 , 
        \wsinterface/n2517 , \wsinterface/n2034 , \wsinterface/n1952 , 
        \wsinterface/n2362 , \wsinterface/n2280 , \wsinterface/n2198 , 
        n348, n349, n350, n351, n352, n353, n354, n355, n356, 
        n357, n358, n359, n360, n361, n362, n363, n364, n365, 
        n366, n367, n368, n369, n370, n371, n372, n373, n374, 
        n375, n376, n377, n378, n379, n380, n381, n382, n383, 
        n384, n385, n386, n387, n388, n389, n390, n391, n392, 
        n393, \uartrx/r_Rx_Data_R , \uartrx/n365 , \uartrx/r_SM_Main[2] , 
        \uartrx/n509 , \uartrx/n55 , \uartrx/n481 , \uartrx/n442 , ceg_net63, 
        \uartrx/n477 , ceg_net320, \uartrx/n403 , ceg_net207, \uartrx/n446 , 
        \uartrx/n439 , \uartrx/n485 , \uartrx/n487 , \uartrx/n489 , 
        \uartrx/n499 , \uartrx/n502 , \uartrx/n503 , \uartrx/n506 , 
        \uartrx/n372 , \uartrx/n375 , \uartrx/n378 , \uartrx/n381 , 
        \uartrx/n384 , \uartrx/n387 , \uartrx/n390 , \uartrx/n393 , 
        \uartrx/n396 , \uartrx/n399 , \uartrx/n407 , \ws_wr_fifo/u_efx_fifo_top/wr_en_int , 
        \ws_wr_fifo/u_efx_fifo_top/rd_en_int , \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] , 
        n689, \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] , 
        \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] , 
        \wsctrl/n179 , ceg_net83, \wsctrl/n91 , \wsctrl/n1411 , \wsctrl/n225 , 
        \wsctrl/n986 , \wsctrl/n1131 , ceg_net313, \w_fifo_rd_data[0] , 
        \wsctrl/n1472 , \wsctrl/n1486 , n1111, ceg_net221, \w_rx_byte[0] , 
        \w_rx_byte[1] , \w_rx_byte[2] , \w_rx_byte[3] , \w_rx_byte[4] , 
        \w_rx_byte[5] , \w_rx_byte[6] , \w_rx_byte[7] , \wsctrl/n178 , 
        \wsctrl/n177 , \wsctrl/n176 , \wsctrl/n90 , \wsctrl/n89 , \wsctrl/n88 , 
        \wsctrl/n87 , \wsctrl/n86 , \wsctrl/n85 , \wsctrl/n84 , \wsctrl/n83 , 
        \wsctrl/n80 , \wsctrl/n224 , \wsctrl/n223 , \wsctrl/n222 , \wsctrl/n221 , 
        \wsctrl/n220 , \wsctrl/n219 , \wsctrl/n218 , \wsctrl/n862 , 
        ceg_net287, \wsctrl/n608 , \wsctrl/n617 , \wsctrl/n626 , \wsctrl/n635 , 
        \wsctrl/n644 , \wsctrl/n653 , \wsctrl/n662 , ceg_net303, \wsctrl/n912 , 
        \wsctrl/n919 , \wsctrl/n926 , \w_fifo_rd_data[1] , \w_fifo_rd_data[2] , 
        \w_fifo_rd_data[3] , \w_fifo_rd_data[4] , \w_fifo_rd_data[5] , 
        \w_fifo_rd_data[6] , \w_fifo_rd_data[7] , \wsinterface/select_51/Select_0/n11 , 
        \wsinterface/n454 , \wsinterface/n485 , \wsinterface/n497 , \wsinterface/n509 , 
        \wsinterface/n153 , \~wsinterface/select_52/Select_0/n4 , \~wsinterface/equal_45/n7 , 
        \wsinterface/n416 , \wsinterface/select_51/Select_1/n11 , \wsinterface/select_51/Select_2/n11 , 
        \wsinterface/n446 , \wsinterface/n445 , \wsinterface/select_51/Select_5/n11 , 
        \wsinterface/select_51/Select_6/n11 , \wsinterface/n442 , \wsinterface/select_51/Select_8/n11 , 
        \wsinterface/n440 , \wsinterface/n439 , \wsinterface/n438 , \wsinterface/n437 , 
        \wsinterface/n436 , \wsinterface/select_51/Select_14/n11 , \wsinterface/select_51/Select_15/n11 , 
        \wsinterface/n433 , \wsinterface/n432 , \wsinterface/select_51/Select_18/n11 , 
        \wsinterface/n430 , \wsinterface/n429 , \wsinterface/select_51/Select_21/n11 , 
        \wsinterface/select_51/Select_22/n11 , \wsinterface/select_51/Select_23/n11 , 
        \wsinterface/n425 , \wsinterface/n424 , \wsinterface/n423 , \wsinterface/n422 , 
        \wsinterface/n421 , \wsinterface/n420 , \wsinterface/n419 , \wsinterface/n418 , 
        \wsinterface/n453 , \wsinterface/n452 , \wsinterface/data_count[19] , 
        \wsinterface/equal_43/n7 , \wsinterface/n484 , \wsinterface/n483 , 
        \wsinterface/n482 , \wsinterface/n481 , \wsinterface/n496 , \wsinterface/n495 , 
        \wsinterface/n494 , \wsinterface/n493 , \wsinterface/n492 , \wsinterface/n491 , 
        \wsinterface/n490 , \wsinterface/n489 , \wsinterface/n488 , \wsinterface/n487 , 
        \wsinterface/n508 , \wsinterface/n507 , \wsinterface/n506 , \wsinterface/n505 , 
        \wsinterface/n504 , \wsinterface/n503 , \wsinterface/n502 , \wsinterface/n501 , 
        \wsinterface/n500 , \wsinterface/n499 , \wsinterface/n152 , \wsinterface/n151 , 
        \wsinterface/n150 , \wsinterface/n149 , \wsinterface/n148 , \wsinterface/n147 , 
        \wsinterface/n146 , \wsinterface/n145 , \wsinterface/n144 , \wsinterface/n143 , 
        \wsinterface/n142 , \wsinterface/n141 , \wsinterface/n140 , \wsinterface/n139 , 
        \wsinterface/n138 , \wsinterface/n137 , \wsinterface/n136 , \wsinterface/n135 , 
        \wsinterface/n134 , \wsinterface/n415 , \wsinterface/n414 , \wsinterface/n413 , 
        \wsinterface/n412 , \wsinterface/n411 , \wsinterface/n410 , \wsinterface/n409 , 
        \wsinterface/n408 , \wsinterface/n407 , \wsinterface/n406 , \wsinterface/n405 , 
        \wsinterface/n2115 , \wsinterface/n2443 , \wsinterface/n2033 , 
        \wsinterface/n1951 , \wsinterface/n2361 , \wsinterface/n2279 , 
        \wsinterface/n2197 , \clk~O , \wsctrl/state[1]~FF_brt_4_q , \wsctrl/state[0]~FF_brt_3_q , 
        \wsctrl/state[0]~FF_brt_2_q , \wsctrl/state[0]~FF_brt_1_q , \wsctrl/state[0]~FF_brt_0_q , 
        n816, n817, n818, n819, n820, n821, n822, n823, n824, 
        n825, n826, n827, n828, n829, n830, n831, n832, n833, 
        n834, n835, n836, n837, n838, n839, n840, n841, n842, 
        n843, n844, n845, n846, n847, n848, n849, n850, n851, 
        n852, n853, n854, n855, n862, n863, n864, n865, n866, 
        n867, n868, n869, n870, n871, n872, n873, n874, n875, 
        n876, n877, n878, n879, n880, n881, n882, n883, n884, 
        n885, n886, n887, n888, n889, n890, n891, n892, n893, 
        n894, n895, n896, n897, n898, n899, n900, n901, n902, 
        n903, n904, n905, n906, n907, n908, n909, n910, n911, 
        n912, n913, n914, n915, n916, n917, n918, n919, n920, 
        n921, n922, n923, n924, n925, n926, n927, n928, n929, 
        n930, n931, n932, n933, n934, n935, n936, n937, n938, 
        n939, n940, n941, n942, n943, n944, n945, n946, n947, 
        n948, n949, n950, n951, n952, n953, n954, n955, n956, 
        n957, n958, n959, n960, n961, n962, n963, n964, n965, 
        n966, n967, n968, n969, n970, n971, n972, n973, n974, 
        n975, n976, n977, n978, n979, n980, n981, n982, n983, 
        n984, n985, n986, n987, n988, n989, n990, n991, n992, 
        n993, n994, n995, n996, n997, n998, n999, n1000, n1001, 
        n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, 
        n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, 
        n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, 
        n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, 
        n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, 
        n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, 
        n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057, 
        n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, 
        n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, 
        n1074, n1075, n1076, n1077, n1078, n1079, n1080, n1081, 
        n1082, n1083, n1084, n1085, n1086, n1087, n1088, n1089, 
        n1090, n1091, n1092, n1093, n1094, n1095, n1096, n1097, 
        n1098, n1099, n1100, n1101, n1102, n1103, n1104, n1105, 
        n1106, n1107, n1108, n1109, n1110;
    
    assign led = 1'b1 /* verific EFX_ATTRIBUTE_CELL_NAME=VCC */ ;
    EFX_FF \uartrx/r_Rx_Data~FF  (.D(\uartrx/r_Rx_Data_R ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\uartrx/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(28)
    defparam \uartrx/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_SM_Main[1]~FF  (.D(\uartrx/n365 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uartrx/r_SM_Main[2] ), .Q(\uartrx/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[0]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n509 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_SM_Main[2]~FF  (.D(\uartrx/n55 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uartrx/n481 ), .Q(\uartrx/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \uartrx/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[0]~FF  (.D(\uartrx/n442 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rx_dv~FF  (.D(\uartrx/n477 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_rx_dv)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \w_rx_dv~FF .CLK_POLARITY = 1'b1;
    defparam \w_rx_dv~FF .CE_POLARITY = 1'b0;
    defparam \w_rx_dv~FF .SR_POLARITY = 1'b1;
    defparam \w_rx_dv~FF .D_POLARITY = 1'b1;
    defparam \w_rx_dv~FF .SR_SYNC = 1'b1;
    defparam \w_rx_dv~FF .SR_VALUE = 1'b0;
    defparam \w_rx_dv~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Bit_Index[1]~FF  (.D(\uartrx/n403 ), .CE(ceg_net207), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Bit_Index[0]~FF  (.D(\uartrx/n446 ), .CE(ceg_net207), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_SM_Main[0]~FF  (.D(\uartrx/n439 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uartrx/r_SM_Main[2] ), .Q(\uartrx/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Data_R~FF  (.D(i_rx_serial), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\uartrx/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(28)
    defparam \uartrx/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[1]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n485 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[2]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n487 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[3]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n489 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[4]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n499 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[5]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n502 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[6]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n503 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[7]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n506 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[1]~FF  (.D(\uartrx/n372 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[2]~FF  (.D(\uartrx/n375 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[3]~FF  (.D(\uartrx/n378 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[4]~FF  (.D(\uartrx/n381 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[5]~FF  (.D(\uartrx/n384 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[6]~FF  (.D(\uartrx/n387 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[7]~FF  (.D(\uartrx/n390 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[8]~FF  (.D(\uartrx/n393 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[9]~FF  (.D(\uartrx/n396 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[10]~FF  (.D(\uartrx/n399 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Bit_Index[2]~FF  (.D(\uartrx/n407 ), .CE(ceg_net207), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/test_uart_rx.v(98)
    defparam \uartrx/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(513)
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF  (.D(1'b0), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(513)
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF  (.D(1'b0), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(506)
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF  (.D(n392), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF  (.D(n33), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF  (.D(n35), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/waddr[0] ), 
           .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF .D_POLARITY = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/raddr[0] ), 
           .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF .D_POLARITY = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF  (.D(n390), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF  (.D(n388), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF  (.D(n386), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF  (.D(n384), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF  (.D(n382), .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/waddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF  (.D(n381), 
           .CE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1287)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF  (.D(n44), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF  (.D(n379), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF  (.D(n377), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF  (.D(n375), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF  (.D(n373), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF  (.D(n371), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF  (.D(n369), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF  (.D(n367), .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/raddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF  (.D(n366), 
           .CE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1298)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1330)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1339)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1353)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1365)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(147)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF  (.D(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(506)
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \AUX_ADD_CO__ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(1'b0), 
            .I1(1'b0), .CI(n1112), .O(n349)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \AUX_ADD_CO__ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b1;
    EFX_FF \w_data_depth[0]~FF  (.D(\wsctrl/n91 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[0]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[0]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[0]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[0]~FF  (.D(\wsctrl/n225 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[0]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[0]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[0]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[0]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[0]~FF  (.D(\wsctrl/n1131 ), .CE(ceg_net313), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/post_wait_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[0]~FF  (.D(\w_fifo_rd_data[0] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[0]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[0]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[0]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[0]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[0]~FF  (.D(\w_fifo_rd_data[0] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[0]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[0]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[0]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_rd_en~FF  (.D(\wsctrl/n178 ), .CE(ceg_net221), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_fifo_rd_en)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_fifo_rd_en~FF .CLK_POLARITY = 1'b1;
    defparam \w_fifo_rd_en~FF .CE_POLARITY = 1'b0;
    defparam \w_fifo_rd_en~FF .SR_POLARITY = 1'b1;
    defparam \w_fifo_rd_en~FF .D_POLARITY = 1'b0;
    defparam \w_fifo_rd_en~FF .SR_SYNC = 1'b1;
    defparam \w_fifo_rd_en~FF .SR_VALUE = 1'b0;
    defparam \w_fifo_rd_en~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_write~FF  (.D(1'b1), .CE(\wsctrl/n1411 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_write)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_write~FF .CLK_POLARITY = 1'b1;
    defparam \w_write~FF .CE_POLARITY = 1'b1;
    defparam \w_write~FF .SR_POLARITY = 1'b1;
    defparam \w_write~FF .D_POLARITY = 1'b1;
    defparam \w_write~FF .SR_SYNC = 1'b1;
    defparam \w_write~FF .SR_VALUE = 1'b0;
    defparam \w_write~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(1'b1), 
            .I1(1'b1), .CI(1'b0), .CO(n1111)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \AUX_ADD_CI__ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_FF \wsctrl/state[2]~FF  (.D(\wsctrl/n177 ), .CE(ceg_net83), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\wsctrl/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[2]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/state[2]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/state[2]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[3]~FF  (.D(\wsctrl/n176 ), .CE(ceg_net83), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\wsctrl/state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[3]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/state[3]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/state[3]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[1]~FF  (.D(\wsctrl/n90 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[1]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[1]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[1]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[2]~FF  (.D(\wsctrl/n89 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[2]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[2]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[2]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[3]~FF  (.D(\wsctrl/n88 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[3]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[3]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[3]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[4]~FF  (.D(\wsctrl/n87 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[4]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[4]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[4]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[5]~FF  (.D(\wsctrl/n86 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[5]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[5]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[5]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[5]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[6]~FF  (.D(\wsctrl/n85 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[6]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[6]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[6]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[6]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[7]~FF  (.D(\wsctrl/n84 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[7]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[7]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[7]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[7]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[8]~FF  (.D(\wsctrl/n83 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[8]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[8]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[8]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[8]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[8]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[8]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[11]~FF  (.D(\wsctrl/n80 ), .CE(\wsctrl/n1411 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_depth[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_data_depth[11]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[11]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_depth[11]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[11]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[11]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[11]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[1]~FF  (.D(\wsctrl/n224 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[1]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[1]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[1]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[1]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[2]~FF  (.D(\wsctrl/n223 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[2]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[2]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[2]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[2]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[3]~FF  (.D(\wsctrl/n222 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[3]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[3]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[3]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[3]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[4]~FF  (.D(\wsctrl/n221 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[4]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[4]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[4]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[4]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[5]~FF  (.D(\wsctrl/n220 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[5]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[5]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[5]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[5]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[6]~FF  (.D(\wsctrl/n219 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[6]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[6]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[6]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[6]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[7]~FF  (.D(\wsctrl/n218 ), .CE(\wsctrl/n986 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[7]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[7]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[7]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[7]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[8]~FF  (.D(\wsctrl/n862 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[8]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[8]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[8]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[8]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[8]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[8]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[9]~FF  (.D(\wsctrl/n608 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[9]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[9]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[9]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[9]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[9]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[9]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[10]~FF  (.D(\wsctrl/n617 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[10]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[10]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[10]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[10]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[10]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[10]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[11]~FF  (.D(\wsctrl/n626 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[11]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[11]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[11]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[11]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[11]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[11]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[12]~FF  (.D(\wsctrl/n635 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[12]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[12]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[12]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[12]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[12]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[12]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[13]~FF  (.D(\wsctrl/n644 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[13]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[13]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[13]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[13]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[13]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[13]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[14]~FF  (.D(\wsctrl/n653 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[14]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[14]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[14]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[14]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[14]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[14]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[15]~FF  (.D(\wsctrl/n662 ), .CE(ceg_net287), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[15]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[15]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[15]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[15]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[15]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[15]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[16]~FF  (.D(\wsctrl/n862 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[16]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[16]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[16]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[16]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[16]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[16]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[17]~FF  (.D(\wsctrl/n608 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[17]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[17]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[17]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[17]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[17]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[17]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[18]~FF  (.D(\wsctrl/n617 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[18]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[18]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[18]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[18]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[18]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[18]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[19]~FF  (.D(\wsctrl/n626 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[19]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[19]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[19]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[19]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[19]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[19]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[20]~FF  (.D(\wsctrl/n635 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[20]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[20]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[20]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[20]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[20]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[20]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[21]~FF  (.D(\wsctrl/n644 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[21]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[21]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[21]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[21]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[21]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[21]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[22]~FF  (.D(\wsctrl/n653 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[22]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[22]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[22]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[22]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[22]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[22]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[23]~FF  (.D(\wsctrl/n662 ), .CE(ceg_net303), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_rgb_data[23]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[23]~FF .CE_POLARITY = 1'b0;
    defparam \w_rgb_data[23]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[23]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[23]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[23]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[1]~FF  (.D(\wsctrl/n912 ), .CE(ceg_net313), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/post_wait_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[2]~FF  (.D(\wsctrl/n919 ), .CE(ceg_net313), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/post_wait_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[3]~FF  (.D(\wsctrl/n926 ), .CE(ceg_net313), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/post_wait_state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[1]~FF  (.D(\w_fifo_rd_data[1] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[1]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[1]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[1]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[1]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[2]~FF  (.D(\w_fifo_rd_data[2] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[2]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[2]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[2]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[3]~FF  (.D(\w_fifo_rd_data[3] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[3]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[3]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[3]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[4]~FF  (.D(\w_fifo_rd_data[4] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[4]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[4]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[4]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[4]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[5]~FF  (.D(\w_fifo_rd_data[5] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[5]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[5]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[5]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[5]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[6]~FF  (.D(\w_fifo_rd_data[6] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[6]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[6]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[6]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[6]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_condition[7]~FF  (.D(\w_fifo_rd_data[7] ), .CE(\wsctrl/n1472 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_condition[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/data_condition[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[7]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_condition[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[7]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_condition[7]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_condition[7]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_condition[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[1]~FF  (.D(\w_fifo_rd_data[1] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[1]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[1]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[1]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[2]~FF  (.D(\w_fifo_rd_data[2] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[2]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[2]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[2]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[3]~FF  (.D(\w_fifo_rd_data[3] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[3]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[3]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[3]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[4]~FF  (.D(\w_fifo_rd_data[4] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[4]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[4]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[4]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[5]~FF  (.D(\w_fifo_rd_data[5] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[5]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[5]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[5]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[5]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[6]~FF  (.D(\w_fifo_rd_data[6] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[6]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[6]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[6]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[6]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[7]~FF  (.D(\w_fifo_rd_data[7] ), .CE(\wsctrl/n1486 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_num_leds[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \w_num_leds[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[7]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_leds[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[7]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[7]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[7]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[0]~FF  (.D(\wsinterface/select_51/Select_0/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[0]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[0]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[0]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/state[0]~FF  (.D(\wsinterface/n454 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/state[0]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/state[0]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/state[0]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/rgb_counter[0]~FF  (.D(\wsinterface/n485 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/rgb_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/rgb_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/rgb_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/rgb_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[0]~FF  (.D(\wsinterface/n497 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[0]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[0]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[0]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[0]~FF  (.D(\wsinterface/n509 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[0]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[0]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[0]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[0]~FF  (.D(\wsinterface/n153 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[0]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[0]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[0]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[0]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data~FF  (.D(\~wsinterface/equal_45/n7 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(data)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \data~FF .CLK_POLARITY = 1'b1;
    defparam \data~FF .CE_POLARITY = 1'b1;
    defparam \data~FF .SR_POLARITY = 1'b1;
    defparam \data~FF .D_POLARITY = 1'b1;
    defparam \data~FF .SR_SYNC = 1'b1;
    defparam \data~FF .SR_VALUE = 1'b0;
    defparam \data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[0]~FF  (.D(\wsinterface/n416 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[1]~FF  (.D(\wsinterface/select_51/Select_1/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[1]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[1]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[1]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[2]~FF  (.D(\wsinterface/select_51/Select_2/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[2]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[2]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[2]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[3]~FF  (.D(\wsinterface/n446 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[3]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[3]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[3]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[4]~FF  (.D(\wsinterface/n445 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[4]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[4]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[4]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[5]~FF  (.D(\wsinterface/select_51/Select_5/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[5]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[5]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[5]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[6]~FF  (.D(\wsinterface/select_51/Select_6/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[6]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[6]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[6]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[7]~FF  (.D(\wsinterface/n442 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[7]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[7]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[7]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[8]~FF  (.D(\wsinterface/select_51/Select_8/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[8]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[8]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[8]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[9]~FF  (.D(\wsinterface/n440 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[9]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[9]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[9]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[10]~FF  (.D(\wsinterface/n439 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[10]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[10]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[10]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[11]~FF  (.D(\wsinterface/n438 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[11]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[11]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[11]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[11]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[11]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[11]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[12]~FF  (.D(\wsinterface/n437 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[12]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[12]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[12]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[12]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[12]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[12]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[13]~FF  (.D(\wsinterface/n436 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[13]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[13]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[13]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[13]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[13]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[13]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[14]~FF  (.D(\wsinterface/select_51/Select_14/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[14]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[14]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[14]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[14]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[14]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[14]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[15]~FF  (.D(\wsinterface/select_51/Select_15/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[15]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[15]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[15]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[15]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[15]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[15]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[16]~FF  (.D(\wsinterface/n433 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[16]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[16]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[16]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[16]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[16]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[16]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[17]~FF  (.D(\wsinterface/n432 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[17]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[17]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[17]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[17]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[17]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[17]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[18]~FF  (.D(\wsinterface/select_51/Select_18/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[18]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[18]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[18]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[18]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[18]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[18]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[19]~FF  (.D(\wsinterface/n430 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[19]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[19]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[19]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[19]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[19]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[19]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[20]~FF  (.D(\wsinterface/n429 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[20]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[20]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[20]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[20]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[20]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[20]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[21]~FF  (.D(\wsinterface/select_51/Select_21/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[21]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[21]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[21]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[21]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[21]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[21]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[22]~FF  (.D(\wsinterface/select_51/Select_22/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[22]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[22]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[22]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[22]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[22]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[22]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[23]~FF  (.D(\wsinterface/select_51/Select_23/n11 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[23]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[23]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[23]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[23]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[23]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[23]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[24]~FF  (.D(\wsinterface/n425 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[24]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[24]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[24]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[24]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[24]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[24]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[25]~FF  (.D(\wsinterface/n424 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[25]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[25]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[25]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[25]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[25]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[25]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[26]~FF  (.D(\wsinterface/n423 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[26]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[26]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[26]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[26]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[26]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[26]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[27]~FF  (.D(\wsinterface/n422 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[27]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[27]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[27]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[27]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[27]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[27]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[28]~FF  (.D(\wsinterface/n421 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[28]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[28]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[28]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[28]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[28]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[28]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[29]~FF  (.D(\wsinterface/n420 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[29]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[29]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[29]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[29]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[29]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[29]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[30]~FF  (.D(\wsinterface/n419 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[30]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[30]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[30]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[30]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[30]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[30]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/reset_count[31]~FF  (.D(\wsinterface/n418 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/reset_count[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/reset_count[31]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[31]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[31]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[31]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/reset_count[31]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/reset_count[31]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/reset_count[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/state[1]~FF  (.D(\wsinterface/n453 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/state[1]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/state[1]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/state[1]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/state[2]~FF  (.D(\wsinterface/n452 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/state[2]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/state[2]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/state[2]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n1870~FF  (.D(\wsinterface/data_count[19] ), .CE(\wsinterface/equal_43/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n1870 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n1870~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n1870~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/n1870~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n1870~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n1870~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n1870~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n1870~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/rgb_counter[1]~FF  (.D(\wsinterface/n484 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/rgb_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/rgb_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/rgb_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/rgb_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/rgb_counter[2]~FF  (.D(\wsinterface/n483 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/rgb_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/rgb_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/rgb_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/rgb_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/rgb_counter[3]~FF  (.D(\wsinterface/n482 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/rgb_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/rgb_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/rgb_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/rgb_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/rgb_counter[4]~FF  (.D(\wsinterface/n481 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/rgb_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/rgb_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/rgb_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/rgb_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/rgb_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[1]~FF  (.D(\wsinterface/n496 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[1]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[1]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[1]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[2]~FF  (.D(\wsinterface/n495 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[2]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[2]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[2]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[3]~FF  (.D(\wsinterface/n494 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[3]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[3]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[3]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[4]~FF  (.D(\wsinterface/n493 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[4]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[4]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[4]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[5]~FF  (.D(\wsinterface/n492 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[5]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[5]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[5]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[6]~FF  (.D(\wsinterface/n491 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[6]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[6]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[6]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[7]~FF  (.D(\wsinterface/n490 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[7]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[7]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[7]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[8]~FF  (.D(\wsinterface/n489 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[8]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[8]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[8]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[9]~FF  (.D(\wsinterface/n488 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[9]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[9]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[9]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/high_count[10]~FF  (.D(\wsinterface/n487 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/high_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/high_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/high_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/high_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/high_count[10]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/high_count[10]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/high_count[10]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/high_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[1]~FF  (.D(\wsinterface/n508 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[1]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[1]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[1]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[2]~FF  (.D(\wsinterface/n507 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[2]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[2]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[2]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[3]~FF  (.D(\wsinterface/n506 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[3]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[3]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[3]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[4]~FF  (.D(\wsinterface/n505 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[4]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[4]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[4]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[5]~FF  (.D(\wsinterface/n504 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[5]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[5]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[5]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[6]~FF  (.D(\wsinterface/n503 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[6]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[6]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[6]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[7]~FF  (.D(\wsinterface/n502 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[7]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[7]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[7]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[8]~FF  (.D(\wsinterface/n501 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[8]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[8]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[8]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[9]~FF  (.D(\wsinterface/n500 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[9]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[9]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[9]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/low_count[10]~FF  (.D(\wsinterface/n499 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/low_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/low_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/low_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/low_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/low_count[10]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/low_count[10]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/low_count[10]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/low_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[1]~FF  (.D(\wsinterface/n152 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[1]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[1]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[1]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[1]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[2]~FF  (.D(\wsinterface/n151 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[2]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[2]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[2]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[3]~FF  (.D(\wsinterface/n150 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[3]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[3]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[3]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[4]~FF  (.D(\wsinterface/n149 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[4]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[4]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[4]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[4]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[5]~FF  (.D(\wsinterface/n148 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[5]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[5]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[5]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[5]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[6]~FF  (.D(\wsinterface/n147 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[6]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[6]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[6]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[6]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[7]~FF  (.D(\wsinterface/n146 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[7]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[7]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[7]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[7]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[8]~FF  (.D(\wsinterface/n145 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[8]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[8]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[8]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[8]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[9]~FF  (.D(\wsinterface/n144 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[9]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[9]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[9]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[9]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[10]~FF  (.D(\wsinterface/n143 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[10]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[10]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[10]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[10]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[11]~FF  (.D(\wsinterface/n142 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[11]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[11]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[11]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[11]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[11]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[11]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[12]~FF  (.D(\wsinterface/n141 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[12]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[12]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[12]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[12]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[12]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[12]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[13]~FF  (.D(\wsinterface/n140 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[13]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[13]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[13]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[13]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[13]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[13]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[14]~FF  (.D(\wsinterface/n139 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[14]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[14]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[14]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[14]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[14]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[14]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[15]~FF  (.D(\wsinterface/n138 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[15]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[15]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[15]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[15]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[15]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[15]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[16]~FF  (.D(\wsinterface/n137 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[16]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[16]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[16]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[16]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[16]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[16]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[17]~FF  (.D(\wsinterface/n136 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[17]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[17]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[17]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[17]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[17]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[17]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[18]~FF  (.D(\wsinterface/n135 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[18]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[18]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[18]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[18]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[18]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[18]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/data_count[19]~FF  (.D(\wsinterface/n134 ), .CE(\~wsinterface/select_52/Select_0/n4 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/data_count[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/data_count[19]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/data_count[19]~FF .CE_POLARITY = 1'b0;
    defparam \wsinterface/data_count[19]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/data_count[19]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/data_count[19]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/data_count[19]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/data_count[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[1]~FF  (.D(\wsinterface/n415 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[2]~FF  (.D(\wsinterface/n414 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[3]~FF  (.D(\wsinterface/n413 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[4]~FF  (.D(\wsinterface/n412 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[5]~FF  (.D(\wsinterface/n411 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[5]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[5]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[5]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[6]~FF  (.D(\wsinterface/n410 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[6]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[6]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[6]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[7]~FF  (.D(\wsinterface/n409 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[7]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[7]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[7]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[8]~FF  (.D(\wsinterface/n408 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[8]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[8]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[8]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[8]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[9]~FF  (.D(\wsinterface/n407 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[9]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[9]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[9]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[9]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[10]~FF  (.D(\wsinterface/n406 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[10]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[10]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[10]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[10]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/led_counter[11]~FF  (.D(\wsinterface/n405 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/led_counter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(141)
    defparam \wsinterface/led_counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[11]~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[11]~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/led_counter[11]~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/led_counter[11]~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/led_counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n2116~FF  (.D(\wsinterface/data_count[16] ), .CE(\wsinterface/n2115 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n2116 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n2116~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n2116~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/n2116~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n2116~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n2116~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n2116~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n2116~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n2444~FF  (.D(\wsinterface/data_count[12] ), .CE(\wsinterface/n2443 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n2444 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n2444~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n2444~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/n2444~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n2444~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n2444~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n2444~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n2444~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n2034~FF  (.D(\wsinterface/data_count[17] ), .CE(\wsinterface/n2033 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n2034 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n2034~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n2034~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/n2034~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n2034~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n2034~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n2034~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n2034~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n1952~FF  (.D(\wsinterface/data_count[18] ), .CE(\wsinterface/n1951 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n1952 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n1952~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n1952~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/n1952~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n1952~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n1952~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n1952~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n1952~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n2362~FF  (.D(\wsinterface/data_count[13] ), .CE(\wsinterface/n2361 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n2362 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n2362~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n2362~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/n2362~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n2362~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n2362~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n2362~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n2362~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n2280~FF  (.D(\wsinterface/data_count[14] ), .CE(\wsinterface/n2279 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n2280 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n2280~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n2280~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/n2280~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n2280~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n2280~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n2280~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n2280~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsinterface/n2198~FF  (.D(\wsinterface/data_count[15] ), .CE(\wsinterface/n2197 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsinterface/n2198 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(64)
    defparam \wsinterface/n2198~FF .CLK_POLARITY = 1'b1;
    defparam \wsinterface/n2198~FF .CE_POLARITY = 1'b1;
    defparam \wsinterface/n2198~FF .SR_POLARITY = 1'b1;
    defparam \wsinterface/n2198~FF .D_POLARITY = 1'b1;
    defparam \wsinterface/n2198~FF .SR_SYNC = 1'b1;
    defparam \wsinterface/n2198~FF .SR_VALUE = 1'b0;
    defparam \wsinterface/n2198~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[2] ), 
            .I1(1'b0), .CI(n36), .O(n33), .CO(n34)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[1] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[0] ), .CI(1'b0), .O(n35), 
            .CO(n36)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[1] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[0] ), .CI(1'b0), .O(n44), 
            .CO(n45)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[0] ), .CI(n1111), .O(n47), 
            .CO(n48)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .CI(n351), .O(n348), .CO(n1112)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[8] ), .CI(n353), .O(n350), 
            .CO(n351)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[7] ), .CI(n355), .O(n352), 
            .CO(n353)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[6] ), .CI(n357), .O(n354), 
            .CO(n355)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[5] ), .CI(n359), .O(n356), 
            .CO(n357)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[4] ), .CI(n361), .O(n358), 
            .CO(n359)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[3] ), .CI(n363), .O(n360), 
            .CO(n361)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[2] ), .CI(n365), .O(n362), 
            .CO(n363)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[1] ), .CI(n48), .O(n364), 
            .CO(n365)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1275)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .I1(1'b0), .CI(n368), .O(n366)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[8] ), 
            .I1(1'b0), .CI(n370), .O(n367), .CO(n368)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[7] ), 
            .I1(1'b0), .CI(n372), .O(n369), .CO(n370)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[6] ), 
            .I1(1'b0), .CI(n374), .O(n371), .CO(n372)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[5] ), 
            .I1(1'b0), .CI(n376), .O(n373), .CO(n374)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[4] ), 
            .I1(1'b0), .CI(n378), .O(n375), .CO(n376)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[3] ), 
            .I1(1'b0), .CI(n380), .O(n377), .CO(n378)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2  (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[2] ), 
            .I1(1'b0), .CI(n45), .O(n379), .CO(n380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1296)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9  (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .I1(1'b0), .CI(n383), .O(n381)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[8] ), 
            .I1(1'b0), .CI(n385), .O(n382), .CO(n383)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[7] ), 
            .I1(1'b0), .CI(n387), .O(n384), .CO(n385)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[6] ), 
            .I1(1'b0), .CI(n389), .O(n386), .CO(n387)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[5] ), 
            .I1(1'b0), .CI(n391), .O(n388), .CO(n389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[4] ), 
            .I1(1'b0), .CI(n393), .O(n390), .CO(n391)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3  (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[3] ), 
            .I1(1'b0), .CI(n34), .O(n392), .CO(n393)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(1286)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3 .I1_POLARITY = 1'b1;
    EFX_RAM_5K \wsinterface/led_reg__D$h0w1  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[23] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2448 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0w1 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0w1 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0w1 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0w1 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0w1 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0w1 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0w1 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0w1 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0w1 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram  (.WCLK(\clk~O ), 
            .RCLK(\clk~O ), .WCLKE(1'b1), .WE(\ws_wr_fifo/u_efx_fifo_top/wr_en_int ), 
            .RE(\ws_wr_fifo/u_efx_fifo_top/rd_en_int ), .WDATA({\w_rx_byte[7] , 
            \w_rx_byte[6] , \w_rx_byte[5] , \w_rx_byte[4] , \w_rx_byte[3] , 
            \w_rx_byte[2] , \w_rx_byte[1] , \w_rx_byte[0] }), .WADDR({\ws_wr_fifo/u_efx_fifo_top/waddr[8] , 
            \ws_wr_fifo/u_efx_fifo_top/waddr[7] , \ws_wr_fifo/u_efx_fifo_top/waddr[6] , 
            \ws_wr_fifo/u_efx_fifo_top/waddr[5] , \ws_wr_fifo/u_efx_fifo_top/waddr[4] , 
            \ws_wr_fifo/u_efx_fifo_top/waddr[3] , \ws_wr_fifo/u_efx_fifo_top/waddr[2] , 
            \ws_wr_fifo/u_efx_fifo_top/waddr[1] , \ws_wr_fifo/u_efx_fifo_top/waddr[0] }), 
            .RADDR({\ws_wr_fifo/u_efx_fifo_top/raddr[8] , \ws_wr_fifo/u_efx_fifo_top/raddr[7] , 
            \ws_wr_fifo/u_efx_fifo_top/raddr[6] , \ws_wr_fifo/u_efx_fifo_top/raddr[5] , 
            \ws_wr_fifo/u_efx_fifo_top/raddr[4] , \ws_wr_fifo/u_efx_fifo_top/raddr[3] , 
            \ws_wr_fifo/u_efx_fifo_top/raddr[2] , \ws_wr_fifo/u_efx_fifo_top/raddr[1] , 
            \ws_wr_fifo/u_efx_fifo_top/raddr[0] }), .RDATA({\w_fifo_rd_data[7] , 
            \w_fifo_rd_data[6] , \w_fifo_rd_data[5] , \w_fifo_rd_data[4] , 
            \w_fifo_rd_data[3] , \w_fifo_rd_data[2] , \w_fifo_rd_data[1] , 
            \w_fifo_rd_data[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=8, WRITE_WIDTH=8, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/ip/phy_fifo/phy_fifo.v(719)
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .READ_WIDTH = 8;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_WIDTH = 8;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WCLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WCLKE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RCLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .RE_POLARITY = 1'b1;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .OUTPUT_REG = 1'b0;
    defparam \ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0u12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[21] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2454 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0u12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0u12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0u12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0u12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0u12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0u12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0u12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0u12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0u12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0t12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[20] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2457 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0t12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0t12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0t12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0t12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0t12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0t12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0t12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0t12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0t12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0s12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[19] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2460 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0s12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0s12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0s12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0s12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0s12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0s12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0s12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0s12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0s12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0r12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[18] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2463 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0r12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0r12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0r12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0r12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0r12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0r12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0r12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0r12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0r12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0q12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[17] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2466 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0q12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0q12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0q12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0q12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0q12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0q12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0q12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0q12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0q12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0p12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[16] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2469 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0p12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0p12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0p12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0p12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0p12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0p12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0p12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0p12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0p12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0o12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[15] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2472 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0o12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0o12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0o12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0o12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0o12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0o12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0o12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0o12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0o12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0n12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[14] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2475 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0n12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0n12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0n12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0n12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0n12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0n12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0n12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0n12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0n12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0m12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[13] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2478 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0m12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0m12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0m12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0m12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0m12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0m12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0m12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0m12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0m12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0l12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[12] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2481 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0l12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0l12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0l12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0l12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0l12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0l12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0l12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0l12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0l12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0k12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[11] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2484 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0k12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0k12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0k12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0k12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0k12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0k12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0k12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0k12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0k12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0j12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[10] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2487 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0j12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0j12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0j12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0j12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0j12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0j12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0j12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0j12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0j12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0i12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[9] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2490 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0i12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0i12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0i12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0i12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0i12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0i12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0i12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0i12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0i12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0h12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[8] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2493 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0h12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0h12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0h12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0h12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0h12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0h12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0h12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0h12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0h12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0g12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[7] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2496 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0g12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0g12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0g12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0g12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0g12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0g12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0g12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0g12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0g12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0f12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[6] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2499 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0f12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0f12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0f12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0f12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0f12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0f12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0f12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0f12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0f12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0e12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[5] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2502 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0e12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0e12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0e12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0e12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0e12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0e12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0e12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0e12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0e12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0d12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[4] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2505 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0d12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0d12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0d12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0d12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0d12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0d12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0d12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0d12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0d12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0c12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[3] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2508 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0c12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0c12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0c12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0c12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0c12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0c12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0c12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0c12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0c12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0b12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[2] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2511 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0b12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0b12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0b12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0b12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0b12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0b12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0b12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0b12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0b12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h012  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[1] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2514 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h012 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h012 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h012 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h012 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h012 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h012 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h012 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h012 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h012 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h012 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h0v12  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[22] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2451 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h0v12 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0v12 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h0v12 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0v12 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0v12 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0v12 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0v12 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h0v12 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h0v12 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \wsinterface/led_reg__D$h02  (.WCLK(\clk~O ), .RCLK(\clk~O ), 
            .WCLKE(1'b1), .WE(w_write), .RE(n689), .WDATA({\w_rgb_data[0] }), 
            .WADDR({12'b000000000000}), .RADDR({\wsinterface/data_count[11] , 
            \wsinterface/data_count[10] , \wsinterface/data_count[9] , \wsinterface/data_count[8] , 
            \wsinterface/data_count[7] , \wsinterface/data_count[6] , \wsinterface/data_count[5] , 
            \wsinterface/data_count[4] , \wsinterface/data_count[3] , \wsinterface/data_count[2] , 
            \wsinterface/data_count[1] , \wsinterface/data_count[0] }), 
            .RDATA({\wsinterface/n2517 })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=1, WRITE_WIDTH=1, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_interface.v(28)
    defparam \wsinterface/led_reg__D$h02 .READ_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h02 .WRITE_WIDTH = 1;
    defparam \wsinterface/led_reg__D$h02 .WCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h02 .WCLKE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h02 .WE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h02 .RCLK_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h02 .RE_POLARITY = 1'b1;
    defparam \wsinterface/led_reg__D$h02 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \wsinterface/led_reg__D$h02 .OUTPUT_REG = 1'b0;
    defparam \wsinterface/led_reg__D$h02 .WRITE_MODE = "READ_FIRST";
    EFX_LUT4 LUT__1210 (.I0(\uartrx/r_Clock_Count[9] ), .I1(\uartrx/r_Clock_Count[10] ), 
            .O(n818)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1210.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1211 (.I0(n817), .I1(\uartrx/r_Clock_Count[7] ), .I2(\uartrx/r_Clock_Count[8] ), 
            .I3(n818), .O(\uartrx/n55 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__1211.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__1212 (.I0(\uartrx/r_Clock_Count[1] ), .I1(\uartrx/r_Clock_Count[2] ), 
            .I2(\uartrx/r_Clock_Count[9] ), .I3(\uartrx/r_Clock_Count[10] ), 
            .O(n819)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1212.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1213 (.I0(\uartrx/r_Clock_Count[8] ), .I1(\uartrx/r_Clock_Count[3] ), 
            .I2(\uartrx/r_Clock_Count[7] ), .I3(\uartrx/r_Clock_Count[0] ), 
            .O(n820)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1213.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1214 (.I0(\uartrx/r_Clock_Count[5] ), .I1(\uartrx/r_Clock_Count[4] ), 
            .I2(\uartrx/r_Clock_Count[6] ), .O(n821)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1214.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1215 (.I0(n819), .I1(n820), .I2(n821), .O(n822)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1215.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1216 (.I0(n822), .I1(\uartrx/r_Rx_Data ), .I2(\uartrx/r_SM_Main[0] ), 
            .O(n823)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1216.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1217 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[0] ), .I2(n823), 
            .I3(\uartrx/r_SM_Main[1] ), .O(\uartrx/n365 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__1217.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__1218 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[0] ), .O(n824)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1218.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1219 (.I0(\uartrx/r_Bit_Index[0] ), .I1(\uartrx/r_SM_Main[1] ), 
            .O(\uartrx/n446 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1219.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1220 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[2] ), 
            .I2(n824), .I3(\uartrx/n446 ), .O(\uartrx/n509 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1220.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1221 (.I0(\uartrx/r_SM_Main[2] ), .I1(\uartrx/r_SM_Main[1] ), 
            .O(\uartrx/n477 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1221.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1222 (.I0(\uartrx/n477 ), .I1(\uartrx/r_SM_Main[0] ), 
            .O(\uartrx/n481 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1222.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1223 (.I0(n822), .I1(\uartrx/r_SM_Main[1] ), .I2(\uartrx/r_SM_Main[0] ), 
            .O(n825)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1223.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1224 (.I0(\uartrx/r_SM_Main[1] ), .I1(\uartrx/n55 ), .I2(n825), 
            .O(n826)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1224.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1225 (.I0(n826), .I1(\uartrx/r_Clock_Count[0] ), .O(\uartrx/n442 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1225.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1226 (.I0(\uartrx/r_Rx_Data ), .I1(\uartrx/r_SM_Main[1] ), 
            .I2(n822), .I3(\uartrx/r_SM_Main[0] ), .O(n827)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1226.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1227 (.I0(n827), .I1(\uartrx/r_SM_Main[2] ), .O(ceg_net63)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1227.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1228 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[2] ), .I2(\uartrx/r_SM_Main[1] ), 
            .I3(\uartrx/r_SM_Main[0] ), .O(ceg_net320)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heff0 */ ;
    defparam LUT__1228.LUTMASK = 16'heff0;
    EFX_LUT4 LUT__1229 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .I2(\uartrx/r_SM_Main[1] ), .O(\uartrx/n403 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1229.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1230 (.I0(\uartrx/r_SM_Main[1] ), .I1(\uartrx/n55 ), .I2(\uartrx/r_SM_Main[2] ), 
            .I3(\uartrx/r_SM_Main[0] ), .O(ceg_net207)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1230.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1231 (.I0(n822), .I1(\uartrx/r_Rx_Data ), .I2(\uartrx/r_SM_Main[1] ), 
            .I3(\uartrx/r_SM_Main[0] ), .O(n828)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05fc */ ;
    defparam LUT__1231.LUTMASK = 16'h05fc;
    EFX_LUT4 LUT__1232 (.I0(\uartrx/r_SM_Main[1] ), .I1(\uartrx/r_Bit_Index[1] ), 
            .I2(\uartrx/r_Bit_Index[0] ), .O(n829)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1232.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1233 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[0] ), .I2(n829), 
            .I3(\uartrx/r_Bit_Index[2] ), .O(\uartrx/n506 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1233.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1234 (.I0(\uartrx/n55 ), .I1(\uartrx/n506 ), .I2(n828), 
            .I3(\uartrx/r_SM_Main[1] ), .O(\uartrx/n439 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcefc */ ;
    defparam LUT__1234.LUTMASK = 16'hcefc;
    EFX_LUT4 LUT__1235 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[0] ), .I2(\uartrx/r_Bit_Index[2] ), 
            .I3(\uartrx/n477 ), .O(n830)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1235.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1236 (.I0(\uartrx/r_Bit_Index[1] ), .I1(n830), .I2(\uartrx/r_Bit_Index[0] ), 
            .O(\uartrx/n485 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1236.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1237 (.I0(\uartrx/r_Bit_Index[0] ), .I1(\uartrx/r_Bit_Index[1] ), 
            .I2(n830), .O(\uartrx/n487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1237.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1238 (.I0(n830), .I1(\uartrx/r_Bit_Index[1] ), .I2(\uartrx/r_Bit_Index[0] ), 
            .O(\uartrx/n489 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1238.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1239 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .I2(\uartrx/n477 ), .O(n831)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1239.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1240 (.I0(n824), .I1(n831), .I2(\uartrx/r_Bit_Index[2] ), 
            .O(\uartrx/n499 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1240.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1241 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/n477 ), 
            .I2(\uartrx/r_Bit_Index[0] ), .O(n832)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1241.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1242 (.I0(n824), .I1(n832), .I2(\uartrx/r_Bit_Index[2] ), 
            .O(\uartrx/n502 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1242.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1243 (.I0(n824), .I1(\uartrx/n446 ), .I2(\uartrx/r_Bit_Index[1] ), 
            .I3(\uartrx/r_Bit_Index[2] ), .O(\uartrx/n503 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1243.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1244 (.I0(n826), .I1(\uartrx/r_Clock_Count[0] ), .I2(\uartrx/r_Clock_Count[1] ), 
            .O(\uartrx/n372 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1244.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1245 (.I0(\uartrx/r_Clock_Count[0] ), .I1(\uartrx/r_Clock_Count[1] ), 
            .I2(n826), .I3(\uartrx/r_Clock_Count[2] ), .O(\uartrx/n375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1245.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1246 (.I0(\uartrx/r_Clock_Count[0] ), .I1(\uartrx/r_Clock_Count[1] ), 
            .I2(\uartrx/r_Clock_Count[2] ), .I3(\uartrx/r_Clock_Count[3] ), 
            .O(n833)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__1246.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__1247 (.I0(n826), .I1(n833), .O(\uartrx/n378 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1247.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1248 (.I0(\uartrx/r_Clock_Count[0] ), .I1(\uartrx/r_Clock_Count[1] ), 
            .I2(\uartrx/r_Clock_Count[2] ), .I3(\uartrx/r_Clock_Count[3] ), 
            .O(n834)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1248.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1249 (.I0(n826), .I1(n834), .I2(\uartrx/r_Clock_Count[4] ), 
            .O(\uartrx/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1249.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1250 (.I0(n834), .I1(\uartrx/r_Clock_Count[4] ), .I2(n826), 
            .I3(\uartrx/r_Clock_Count[5] ), .O(\uartrx/n384 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1250.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1251 (.I0(n834), .I1(\uartrx/r_Clock_Count[4] ), .I2(\uartrx/r_Clock_Count[5] ), 
            .I3(\uartrx/r_Clock_Count[6] ), .O(n835)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__1251.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__1252 (.I0(n826), .I1(n835), .O(\uartrx/n387 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1252.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1253 (.I0(n834), .I1(\uartrx/r_Clock_Count[4] ), .I2(\uartrx/r_Clock_Count[5] ), 
            .I3(\uartrx/r_Clock_Count[6] ), .O(n836)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1253.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1254 (.I0(n826), .I1(n836), .I2(\uartrx/r_Clock_Count[7] ), 
            .O(\uartrx/n390 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1254.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1255 (.I0(n836), .I1(\uartrx/r_Clock_Count[7] ), .I2(n826), 
            .I3(\uartrx/r_Clock_Count[8] ), .O(\uartrx/n393 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1255.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1256 (.I0(n836), .I1(\uartrx/r_Clock_Count[7] ), .I2(\uartrx/r_Clock_Count[8] ), 
            .I3(\uartrx/r_Clock_Count[9] ), .O(n837)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__1256.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__1257 (.I0(n837), .I1(n825), .O(\uartrx/n396 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1257.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1258 (.I0(n836), .I1(\uartrx/r_Clock_Count[7] ), .I2(\uartrx/r_Clock_Count[8] ), 
            .I3(\uartrx/r_Clock_Count[9] ), .O(n838)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1258.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1259 (.I0(n838), .I1(\uartrx/r_Clock_Count[10] ), .I2(n825), 
            .O(\uartrx/n399 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1259.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1260 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .I2(\uartrx/r_Bit_Index[2] ), .I3(\uartrx/r_SM_Main[1] ), .O(\uartrx/n407 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1260.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1261 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[6] ), .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .I3(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] ), 
            .O(n839)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0990 */ ;
    defparam LUT__1261.LUTMASK = 16'h0990;
    EFX_LUT4 LUT__1262 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[3] ), .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/waddr[7] ), .I3(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] ), 
            .O(n840)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1262.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1263 (.I0(n839), .I1(n840), .O(n841)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1263.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1264 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[1] ), .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] ), 
            .I3(\ws_wr_fifo/u_efx_fifo_top/waddr[0] ), .O(n842)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1264.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1265 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[4] ), .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/waddr[8] ), .I3(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] ), 
            .O(n843)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1265.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1266 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[2] ), .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/waddr[5] ), .I3(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] ), 
            .O(n844)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1266.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1267 (.I0(n841), .I1(n842), .I2(n843), .I3(n844), 
            .O(n845)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1267.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1268 (.I0(n845), .I1(w_rx_dv), .O(\ws_wr_fifo/u_efx_fifo_top/wr_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1268.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1269 (.I0(n360), .I1(n362), .I2(n364), .O(n846)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1269.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1270 (.I0(n47), .I1(n348), .I2(n350), .I3(n349), .O(n847)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1270.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1271 (.I0(n352), .I1(n354), .I2(n356), .I3(n358), 
            .O(n848)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1271.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1272 (.I0(n846), .I1(n847), .I2(n848), .O(n849)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1272.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1273 (.I0(n849), .I1(w_fifo_rd_en), .O(\ws_wr_fifo/u_efx_fifo_top/rd_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1273.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1274 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1274.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1275 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1275.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1276 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1276.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1277 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1277.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1278 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I3(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__1278.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__1279 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1279.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1280 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1280.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1281 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1281.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1282 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1282.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1283 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I3(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__1283.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__1284 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[0] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[1] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1284.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1285 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[1] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[0] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1285.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1286 (.I0(\wsinterface/state[1] ), .I1(\wsinterface/state[2] ), 
            .I2(\wsinterface/state[0] ), .O(\wsinterface/equal_43/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__1286.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__1287 (.I0(\wsinterface/equal_43/n7 ), .I1(\wsinterface/data_count[19] ), 
            .O(\wsinterface/n1951 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1287.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1288 (.I0(\wsinterface/data_count[18] ), .I1(\wsinterface/n1951 ), 
            .O(\wsinterface/n2033 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1288.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1289 (.I0(\wsinterface/data_count[17] ), .I1(\wsinterface/n2033 ), 
            .O(\wsinterface/n2115 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1289.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1290 (.I0(\wsinterface/data_count[14] ), .I1(\wsinterface/data_count[15] ), 
            .I2(\wsinterface/data_count[16] ), .O(n850)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1290.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1291 (.I0(\wsinterface/data_count[12] ), .I1(\wsinterface/data_count[13] ), 
            .I2(\wsinterface/n2115 ), .I3(n850), .O(n689)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1291.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1292 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1292.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1293 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1293.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1294 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1294.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1295 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1295.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1296 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I2(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1296.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1297 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1297.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1298 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1298.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1299 (.I0(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
            .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1299.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1300 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[1] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1300.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1301 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[2] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[3] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1301.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1302 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[3] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[4] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1302.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1303 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[4] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[5] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1303.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1304 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[5] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[6] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1304.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1305 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[6] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[7] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1305.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1306 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[7] ), .I1(\ws_wr_fifo/u_efx_fifo_top/raddr[8] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1306.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1307 (.I0(\ws_wr_fifo/u_efx_fifo_top/raddr[8] ), .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1307.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1308 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[2] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[1] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1308.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1309 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[3] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[2] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1309.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1310 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[3] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[4] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1310.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1311 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[4] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[5] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1311.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1312 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[5] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[6] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1312.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1313 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[6] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[7] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1313.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1314 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[7] ), .I1(\ws_wr_fifo/u_efx_fifo_top/waddr[8] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1314.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1315 (.I0(\ws_wr_fifo/u_efx_fifo_top/waddr[8] ), .I1(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .O(\ws_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1315.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1316 (.I0(\w_fifo_rd_data[0] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n862 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1316.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1319 (.I0(\wsctrl/state[2] ), .I1(\wsctrl/state[3] ), 
            .O(n851)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1319.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1320 (.I0(n849), .I1(\wsctrl/n178 ), .I2(\wsctrl/n179 ), 
            .I3(n851), .O(ceg_net221)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he3ff */ ;
    defparam LUT__1320.LUTMASK = 16'he3ff;
    EFX_LUT4 LUT__1321 (.I0(\wsctrl/state[0]~FF_brt_0_q ), .I1(\wsctrl/state[0]~FF_brt_1_q ), 
            .I2(\wsctrl/state[0]~FF_brt_2_q ), .I3(\wsctrl/state[0]~FF_brt_3_q ), 
            .O(\wsctrl/n179 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3f0a */ ;
    defparam LUT__1321.LUTMASK = 16'h3f0a;
    EFX_LUT4 LUT__1322 (.I0(\wsctrl/state[2] ), .I1(\wsctrl/n178 ), .I2(\wsctrl/state[3] ), 
            .O(ceg_net83)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1322.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1323 (.I0(\wsctrl/data_condition[2] ), .I1(\wsctrl/data_condition[3] ), 
            .O(n852)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1323.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1324 (.I0(\wsctrl/data_condition[4] ), .I1(\wsctrl/data_condition[5] ), 
            .I2(\wsctrl/data_condition[6] ), .I3(\wsctrl/data_condition[7] ), 
            .O(n853)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1324.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1325 (.I0(\wsctrl/data_condition[1] ), .I1(n852), .I2(\wsctrl/data_condition[0] ), 
            .I3(n853), .O(n854)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1325.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1326 (.I0(\wsctrl/data_condition[0] ), .I1(n852), .I2(n853), 
            .I3(\wsctrl/data_condition[1] ), .O(n855)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1326.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1327 (.I0(n855), .I1(n854), .I2(\w_num_leds[0] ), .O(\wsctrl/n91 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f1f */ ;
    defparam LUT__1327.LUTMASK = 16'h1f1f;
    EFX_LUT4 LUT__1328 (.I0(\wsctrl/n178 ), .I1(\wsctrl/state[2] ), .I2(\wsctrl/n179 ), 
            .I3(\wsctrl/state[3] ), .O(\wsctrl/n1411 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1328.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1329 (.I0(\w_fifo_rd_data[0] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n225 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1329.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1330 (.I0(\wsctrl/n179 ), .I1(\wsctrl/n178 ), .I2(\wsctrl/state[2] ), 
            .O(\wsctrl/n986 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfefe */ ;
    defparam LUT__1330.LUTMASK = 16'hfefe;
    EFX_LUT4 LUT__1331 (.I0(\wsctrl/n178 ), .I1(\wsctrl/n179 ), .I2(\wsctrl/state[2] ), 
            .O(\wsctrl/n1131 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__1331.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__1332 (.I0(\wsctrl/state[3] ), .I1(\wsctrl/state[2] ), 
            .I2(\wsctrl/n179 ), .I3(\wsctrl/n178 ), .O(ceg_net313)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'habba */ ;
    defparam LUT__1332.LUTMASK = 16'habba;
    EFX_LUT4 LUT__1333 (.I0(\wsctrl/n179 ), .I1(\wsctrl/n178 ), .I2(\wsctrl/state[3] ), 
            .I3(\wsctrl/state[2] ), .O(\wsctrl/n1472 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfeff */ ;
    defparam LUT__1333.LUTMASK = 16'hfeff;
    EFX_LUT4 LUT__1334 (.I0(n851), .I1(\wsctrl/n179 ), .I2(\wsctrl/n178 ), 
            .O(\wsctrl/n1486 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1334.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1335 (.I0(\uartrx/r_Rx_Byte[0] ), .I1(w_rx_dv), .O(\w_rx_byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1335.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1336 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[1] ), .O(\w_rx_byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1336.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1337 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[2] ), .O(\w_rx_byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1337.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1338 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[3] ), .O(\w_rx_byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1338.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1339 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[4] ), .O(\w_rx_byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1339.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1340 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[5] ), .O(\w_rx_byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1340.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1341 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[6] ), .O(\w_rx_byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1341.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1342 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[7] ), .O(\w_rx_byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1342.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1343 (.I0(\w_fifo_rd_data[1] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n608 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1343.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1345 (.I0(\w_fifo_rd_data[2] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n617 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1345.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1348 (.I0(\w_fifo_rd_data[3] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n626 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1348.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1351 (.I0(\w_fifo_rd_data[4] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n635 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1351.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1355 (.I0(\w_fifo_rd_data[5] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n644 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1355.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1358 (.I0(\w_fifo_rd_data[6] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n653 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1358.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1360 (.I0(\w_fifo_rd_data[7] ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n662 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1360.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1363 (.I0(\wsctrl/state[1]~FF_brt_4_q ), .I1(\wsctrl/state[0]~FF_brt_2_q ), 
            .I2(\wsctrl/state[0]~FF_brt_3_q ), .O(\wsctrl/n178 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__1363.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__1364 (.I0(\wsctrl/n179 ), .I1(n851), .I2(\wsctrl/n178 ), 
            .I3(\wsctrl/post_wait_state[2] ), .O(\wsctrl/n177 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1364.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1365 (.I0(\wsctrl/n1131 ), .I1(\wsctrl/post_wait_state[3] ), 
            .I2(\wsctrl/state[3] ), .I3(\wsctrl/n179 ), .O(\wsctrl/n176 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__1365.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__1366 (.I0(n854), .I1(n855), .I2(\w_num_leds[0] ), .I3(\w_num_leds[1] ), 
            .O(\wsctrl/n90 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3553 */ ;
    defparam LUT__1366.LUTMASK = 16'h3553;
    EFX_LUT4 LUT__1367 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[2] ), 
            .I3(n854), .O(n862)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__1367.LUTMASK = 16'he100;
    EFX_LUT4 LUT__1368 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .O(n863)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1368.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1369 (.I0(n862), .I1(n863), .I2(\w_num_leds[2] ), .I3(n855), 
            .O(\wsctrl/n89 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__1369.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__1370 (.I0(n863), .I1(\w_num_leds[2] ), .I2(\w_num_leds[3] ), 
            .I3(n855), .O(n864)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1370.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1371 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[2] ), 
            .O(n865)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1371.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1372 (.I0(n864), .I1(n865), .I2(\w_num_leds[3] ), .I3(n854), 
            .O(\wsctrl/n88 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__1372.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__1373 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[2] ), 
            .I3(\w_num_leds[3] ), .O(n866)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1373.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1374 (.I0(n866), .I1(\w_num_leds[4] ), .I2(n854), .O(n867)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1374.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1375 (.I0(n863), .I1(\w_num_leds[2] ), .I2(\w_num_leds[3] ), 
            .O(n868)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1375.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1376 (.I0(n867), .I1(n868), .I2(\w_num_leds[4] ), .I3(n855), 
            .O(\wsctrl/n87 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__1376.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__1377 (.I0(n868), .I1(\w_num_leds[4] ), .I2(\w_num_leds[5] ), 
            .I3(n855), .O(n869)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1377.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1378 (.I0(\w_num_leds[4] ), .I1(n866), .O(n870)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1378.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1379 (.I0(n869), .I1(n870), .I2(\w_num_leds[5] ), .I3(n854), 
            .O(\wsctrl/n86 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__1379.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__1380 (.I0(n868), .I1(\w_num_leds[4] ), .I2(\w_num_leds[5] ), 
            .I3(\w_num_leds[6] ), .O(n871)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__1380.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__1381 (.I0(\w_num_leds[4] ), .I1(\w_num_leds[5] ), .O(n872)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1381.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1382 (.I0(n866), .I1(n872), .I2(\w_num_leds[6] ), .O(n873)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__1382.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__1383 (.I0(n873), .I1(n854), .I2(n871), .I3(n855), 
            .O(\wsctrl/n85 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__1383.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__1384 (.I0(\w_num_leds[4] ), .I1(\w_num_leds[5] ), .I2(\w_num_leds[6] ), 
            .O(n874)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1384.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1385 (.I0(n866), .I1(n874), .I2(\w_num_leds[7] ), .I3(n854), 
            .O(n875)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1385.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1386 (.I0(n868), .I1(\w_num_leds[4] ), .I2(\w_num_leds[5] ), 
            .I3(\w_num_leds[6] ), .O(n876)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1386.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1387 (.I0(n875), .I1(n876), .I2(\w_num_leds[7] ), .I3(n855), 
            .O(\wsctrl/n84 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__1387.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__1388 (.I0(\w_num_leds[7] ), .I1(n874), .I2(n866), .O(n877)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1388.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1389 (.I0(n854), .I1(n877), .O(\wsctrl/n80 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1389.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1390 (.I0(\w_num_leds[7] ), .I1(n876), .I2(n855), .I3(\wsctrl/n80 ), 
            .O(\wsctrl/n83 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff80 */ ;
    defparam LUT__1390.LUTMASK = 16'hff80;
    EFX_LUT4 LUT__1391 (.I0(\w_fifo_rd_data[1] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n224 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1391.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1392 (.I0(\w_fifo_rd_data[2] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n223 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1392.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1393 (.I0(\w_fifo_rd_data[3] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n222 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1393.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1394 (.I0(\w_fifo_rd_data[4] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n221 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1394.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1395 (.I0(\w_fifo_rd_data[5] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n220 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1395.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1396 (.I0(\w_fifo_rd_data[6] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n219 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1396.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1397 (.I0(\w_fifo_rd_data[7] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n218 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1397.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1398 (.I0(\wsctrl/n179 ), .I1(\wsctrl/n178 ), .I2(\wsctrl/state[2] ), 
            .O(\wsctrl/n926 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1398.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1399 (.I0(\wsctrl/n926 ), .I1(\wsctrl/n986 ), .I2(\wsctrl/state[3] ), 
            .O(ceg_net287)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__1399.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__1400 (.I0(\wsctrl/n179 ), .I1(\wsctrl/state[3] ), .I2(\wsctrl/state[2] ), 
            .I3(\wsctrl/n178 ), .O(ceg_net303)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heffe */ ;
    defparam LUT__1400.LUTMASK = 16'heffe;
    EFX_LUT4 LUT__1401 (.I0(\wsctrl/n179 ), .I1(\wsctrl/state[2] ), .I2(\wsctrl/n178 ), 
            .O(\wsctrl/n912 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__1401.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__1402 (.I0(\wsctrl/n179 ), .I1(\wsctrl/n178 ), .I2(\wsctrl/state[2] ), 
            .O(\wsctrl/n919 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7c7c */ ;
    defparam LUT__1402.LUTMASK = 16'h7c7c;
    EFX_LUT4 LUT__1403 (.I0(\wsinterface/reset_count[19] ), .I1(\wsinterface/reset_count[20] ), 
            .I2(\wsinterface/reset_count[21] ), .I3(\wsinterface/reset_count[22] ), 
            .O(n878)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1403.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1404 (.I0(\wsinterface/reset_count[16] ), .I1(\wsinterface/reset_count[17] ), 
            .I2(\wsinterface/reset_count[23] ), .O(n879)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1404.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1405 (.I0(\wsinterface/reset_count[18] ), .I1(\wsinterface/reset_count[24] ), 
            .I2(n878), .I3(n879), .O(n880)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1405.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1406 (.I0(\wsinterface/reset_count[4] ), .I1(\wsinterface/reset_count[5] ), 
            .I2(\wsinterface/reset_count[6] ), .I3(\wsinterface/reset_count[7] ), 
            .O(n881)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1406.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1407 (.I0(\wsinterface/reset_count[8] ), .I1(\wsinterface/reset_count[9] ), 
            .I2(\wsinterface/reset_count[10] ), .I3(\wsinterface/reset_count[11] ), 
            .O(n882)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1407.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1408 (.I0(\wsinterface/reset_count[0] ), .I1(\wsinterface/reset_count[1] ), 
            .I2(\wsinterface/reset_count[2] ), .I3(\wsinterface/reset_count[3] ), 
            .O(n883)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1408.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1409 (.I0(\wsinterface/reset_count[12] ), .I1(n881), .I2(n882), 
            .I3(n883), .O(n884)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1409.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1410 (.I0(\wsinterface/reset_count[13] ), .I1(\wsinterface/reset_count[14] ), 
            .I2(\wsinterface/reset_count[15] ), .O(n885)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1410.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1411 (.I0(\wsinterface/reset_count[25] ), .I1(\wsinterface/reset_count[26] ), 
            .I2(\wsinterface/reset_count[27] ), .I3(n885), .O(n886)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1411.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1412 (.I0(\wsinterface/reset_count[28] ), .I1(\wsinterface/reset_count[29] ), 
            .I2(\wsinterface/reset_count[30] ), .I3(\wsinterface/reset_count[31] ), 
            .O(n887)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1412.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1413 (.I0(n880), .I1(n884), .I2(n886), .I3(n887), 
            .O(n888)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1413.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1414 (.I0(n888), .I1(\wsinterface/state[1] ), .I2(\wsinterface/state[0] ), 
            .I3(\wsinterface/state[2] ), .O(n889)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c00 */ ;
    defparam LUT__1414.LUTMASK = 16'h1c00;
    EFX_LUT4 LUT__1415 (.I0(\wsinterface/reset_count[0] ), .I1(n889), .O(\wsinterface/select_51/Select_0/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1415.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1416 (.I0(\wsinterface/high_count[5] ), .I1(\wsinterface/high_count[6] ), 
            .O(n890)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1416.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1417 (.I0(\wsinterface/high_count[7] ), .I1(\wsinterface/high_count[8] ), 
            .I2(\wsinterface/high_count[9] ), .I3(\wsinterface/high_count[10] ), 
            .O(n891)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1417.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1418 (.I0(\wsinterface/high_count[0] ), .I1(\wsinterface/high_count[1] ), 
            .I2(\wsinterface/high_count[2] ), .I3(\wsinterface/high_count[3] ), 
            .O(n892)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1418.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1419 (.I0(\wsinterface/high_count[4] ), .I1(n890), .I2(n891), 
            .I3(n892), .O(n893)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1419.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1420 (.I0(n893), .I1(n888), .I2(\wsinterface/state[2] ), 
            .I3(\wsinterface/state[1] ), .O(n894)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf530 */ ;
    defparam LUT__1420.LUTMASK = 16'hf530;
    EFX_LUT4 LUT__1421 (.I0(\wsinterface/low_count[0] ), .I1(\wsinterface/low_count[1] ), 
            .I2(\wsinterface/low_count[2] ), .I3(\wsinterface/low_count[3] ), 
            .O(n895)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1421.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1422 (.I0(\wsinterface/low_count[5] ), .I1(\wsinterface/low_count[6] ), 
            .I2(\wsinterface/low_count[7] ), .O(n896)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1422.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1423 (.I0(\wsinterface/low_count[4] ), .I1(\wsinterface/low_count[8] ), 
            .I2(\wsinterface/low_count[9] ), .I3(\wsinterface/low_count[10] ), 
            .O(n897)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1423.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1424 (.I0(n895), .I1(n896), .I2(n897), .O(n898)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1424.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1425 (.I0(\wsinterface/rgb_counter[0] ), .I1(\wsinterface/rgb_counter[1] ), 
            .O(n899)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1425.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1426 (.I0(\wsinterface/rgb_counter[2] ), .I1(\wsinterface/rgb_counter[3] ), 
            .I2(\wsinterface/rgb_counter[4] ), .I3(n899), .O(n900)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1426.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1427 (.I0(n898), .I1(n900), .O(n901)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1427.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1428 (.I0(\wsinterface/state[1] ), .I1(n901), .I2(\wsinterface/state[2] ), 
            .O(n902)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__1428.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__1429 (.I0(n902), .I1(n894), .I2(\wsinterface/state[0] ), 
            .O(\wsinterface/n454 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1429.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1430 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/state[1] ), 
            .I2(\wsinterface/state[2] ), .O(n903)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1430.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1431 (.I0(n900), .I1(\wsinterface/rgb_counter[0] ), .I2(n898), 
            .I3(n903), .O(n904)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c00 */ ;
    defparam LUT__1431.LUTMASK = 16'h1c00;
    EFX_LUT4 LUT__1432 (.I0(\wsinterface/state[2] ), .I1(\wsinterface/state[0] ), 
            .I2(\wsinterface/rgb_counter[0] ), .I3(\wsinterface/state[1] ), 
            .O(n905)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8fab */ ;
    defparam LUT__1432.LUTMASK = 16'h8fab;
    EFX_LUT4 LUT__1433 (.I0(n904), .I1(n905), .O(\wsinterface/n485 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1433.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1434 (.I0(\wsinterface/state[2] ), .I1(\wsinterface/state[1] ), 
            .O(n906)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1434.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1435 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/high_count[0] ), 
            .I2(n906), .O(\wsinterface/n497 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c2c */ ;
    defparam LUT__1435.LUTMASK = 16'h2c2c;
    EFX_LUT4 LUT__1436 (.I0(n906), .I1(n903), .I2(\wsinterface/low_count[0] ), 
            .O(\wsinterface/n509 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__1436.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__1437 (.I0(\w_data_depth[0] ), .I1(\w_data_depth[1] ), 
            .I2(\w_data_depth[2] ), .I3(\wsinterface/data_count[2] ), .O(n907)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1437.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1438 (.I0(\wsinterface/data_count[2] ), .I1(\w_data_depth[1] ), 
            .I2(\w_data_depth[2] ), .O(n908)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6b6b */ ;
    defparam LUT__1438.LUTMASK = 16'h6b6b;
    EFX_LUT4 LUT__1439 (.I0(\w_data_depth[3] ), .I1(\wsinterface/data_count[3] ), 
            .O(n909)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1439.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1440 (.I0(\wsinterface/data_count[1] ), .I1(\w_data_depth[0] ), 
            .I2(\wsinterface/data_count[0] ), .I3(\w_data_depth[1] ), .O(n910)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbaec */ ;
    defparam LUT__1440.LUTMASK = 16'hbaec;
    EFX_LUT4 LUT__1441 (.I0(n908), .I1(n907), .I2(n910), .I3(n909), 
            .O(n911)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c05 */ ;
    defparam LUT__1441.LUTMASK = 16'h0c05;
    EFX_LUT4 LUT__1442 (.I0(\w_data_depth[4] ), .I1(\wsinterface/data_count[4] ), 
            .O(n912)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1442.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1443 (.I0(\w_data_depth[0] ), .I1(\w_data_depth[1] ), 
            .I2(\w_data_depth[2] ), .I3(\w_data_depth[3] ), .O(n913)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1443.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1444 (.I0(\wsinterface/data_count[2] ), .I1(\wsinterface/data_count[3] ), 
            .I2(n912), .I3(n913), .O(n914)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7ff0 */ ;
    defparam LUT__1444.LUTMASK = 16'h7ff0;
    EFX_LUT4 LUT__1445 (.I0(\w_data_depth[1] ), .I1(\w_data_depth[0] ), 
            .I2(\wsinterface/data_count[2] ), .I3(\w_data_depth[2] ), .O(n915)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__1445.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__1446 (.I0(n907), .I1(n915), .I2(\wsinterface/data_count[3] ), 
            .I3(\w_data_depth[3] ), .O(n916)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h32f3 */ ;
    defparam LUT__1446.LUTMASK = 16'h32f3;
    EFX_LUT4 LUT__1447 (.I0(\w_data_depth[5] ), .I1(\wsinterface/data_count[5] ), 
            .O(n917)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1447.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1448 (.I0(\wsinterface/data_count[4] ), .I1(n913), .I2(\w_data_depth[4] ), 
            .I3(n917), .O(n918)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf38e */ ;
    defparam LUT__1448.LUTMASK = 16'hf38e;
    EFX_LUT4 LUT__1449 (.I0(n914), .I1(n911), .I2(n916), .I3(n918), 
            .O(n919)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__1449.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__1450 (.I0(n913), .I1(\wsinterface/data_count[5] ), .I2(\w_data_depth[4] ), 
            .I3(\w_data_depth[5] ), .O(n920)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcef5 */ ;
    defparam LUT__1450.LUTMASK = 16'hcef5;
    EFX_LUT4 LUT__1451 (.I0(\wsinterface/data_count[5] ), .I1(n920), .I2(\w_data_depth[6] ), 
            .I3(\wsinterface/data_count[6] ), .O(n921)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3dd3 */ ;
    defparam LUT__1451.LUTMASK = 16'h3dd3;
    EFX_LUT4 LUT__1452 (.I0(\w_data_depth[4] ), .I1(\w_data_depth[5] ), 
            .I2(n913), .O(n922)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1452.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1453 (.I0(\w_data_depth[7] ), .I1(\wsinterface/data_count[7] ), 
            .O(n923)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__1453.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__1454 (.I0(\wsinterface/data_count[6] ), .I1(n922), .I2(\w_data_depth[6] ), 
            .I3(n923), .O(n924)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8ef3 */ ;
    defparam LUT__1454.LUTMASK = 16'h8ef3;
    EFX_LUT4 LUT__1455 (.I0(\w_data_depth[4] ), .I1(\w_data_depth[5] ), 
            .I2(\w_data_depth[6] ), .O(n925)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1455.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1456 (.I0(\w_data_depth[7] ), .I1(n913), .I2(n925), 
            .I3(\w_data_depth[8] ), .O(n926)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf40 */ ;
    defparam LUT__1456.LUTMASK = 16'hbf40;
    EFX_LUT4 LUT__1457 (.I0(n913), .I1(n925), .I2(\wsinterface/data_count[7] ), 
            .I3(\w_data_depth[7] ), .O(n927)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1457.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1458 (.I0(\wsinterface/data_count[8] ), .I1(n926), .I2(n927), 
            .O(n928)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__1458.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__1459 (.I0(n921), .I1(n919), .I2(n924), .I3(n928), 
            .O(n929)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__1459.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__1460 (.I0(\w_data_depth[7] ), .I1(\w_data_depth[8] ), 
            .I2(n913), .I3(n925), .O(n930)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1460.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1461 (.I0(\wsinterface/data_count[17] ), .I1(\wsinterface/data_count[18] ), 
            .I2(\wsinterface/data_count[19] ), .O(n931)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1461.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1462 (.I0(\wsinterface/data_count[12] ), .I1(\wsinterface/data_count[13] ), 
            .I2(n850), .I3(n931), .O(n932)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1462.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1463 (.I0(\w_data_depth[11] ), .I1(n930), .I2(n932), 
            .O(n933)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__1463.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__1464 (.I0(\wsinterface/data_count[10] ), .I1(\wsinterface/data_count[9] ), 
            .I2(\w_data_depth[11] ), .I3(n930), .O(n934)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ff1 */ ;
    defparam LUT__1464.LUTMASK = 16'h3ff1;
    EFX_LUT4 LUT__1465 (.I0(\wsinterface/data_count[10] ), .I1(\wsinterface/data_count[11] ), 
            .I2(n926), .I3(\wsinterface/data_count[8] ), .O(n935)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__1465.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__1466 (.I0(n933), .I1(n934), .I2(n935), .O(n936)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1466.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1467 (.I0(\wsinterface/data_count[9] ), .I1(n930), .I2(\wsinterface/data_count[10] ), 
            .I3(\wsinterface/data_count[11] ), .O(n937)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__1467.LUTMASK = 16'he000;
    EFX_LUT4 LUT__1468 (.I0(n937), .I1(n932), .I2(n930), .I3(\w_data_depth[11] ), 
            .O(n938)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__1468.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__1469 (.I0(n929), .I1(n936), .I2(n938), .I3(\wsinterface/data_count[0] ), 
            .O(\wsinterface/n153 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1469.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1470 (.I0(n901), .I1(n903), .O(\~wsinterface/select_52/Select_0/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__1470.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__1471 (.I0(n906), .I1(\wsinterface/state[0] ), .O(\~wsinterface/equal_45/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1471.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1472 (.I0(n901), .I1(\wsinterface/state[2] ), .I2(\wsinterface/state[1] ), 
            .I3(\wsinterface/state[0] ), .O(n939)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ff4 */ ;
    defparam LUT__1472.LUTMASK = 16'h3ff4;
    EFX_LUT4 LUT__1473 (.I0(\w_num_leds[5] ), .I1(\wsinterface/led_counter[5] ), 
            .O(n940)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1473.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1474 (.I0(\wsinterface/led_counter[4] ), .I1(n866), .I2(\w_num_leds[4] ), 
            .I3(n940), .O(n941)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf38e */ ;
    defparam LUT__1474.LUTMASK = 16'hf38e;
    EFX_LUT4 LUT__1475 (.I0(\wsinterface/led_counter[1] ), .I1(\w_num_leds[0] ), 
            .I2(\wsinterface/led_counter[0] ), .I3(\w_num_leds[1] ), .O(n942)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbaec */ ;
    defparam LUT__1475.LUTMASK = 16'hbaec;
    EFX_LUT4 LUT__1476 (.I0(\w_num_leds[3] ), .I1(n865), .I2(\wsinterface/led_counter[3] ), 
            .I3(n942), .O(n943)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h006b */ ;
    defparam LUT__1476.LUTMASK = 16'h006b;
    EFX_LUT4 LUT__1477 (.I0(\w_num_leds[1] ), .I1(\w_num_leds[2] ), .I2(\wsinterface/led_counter[2] ), 
            .O(n944)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1477.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1478 (.I0(\w_num_leds[1] ), .I1(\w_num_leds[0] ), .I2(\wsinterface/led_counter[2] ), 
            .I3(\w_num_leds[2] ), .O(n945)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__1478.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__1479 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[2] ), 
            .I3(\wsinterface/led_counter[2] ), .O(n946)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1479.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1480 (.I0(n945), .I1(\wsinterface/led_counter[3] ), .I2(\w_num_leds[3] ), 
            .I3(n946), .O(n947)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00b2 */ ;
    defparam LUT__1480.LUTMASK = 16'h00b2;
    EFX_LUT4 LUT__1481 (.I0(\wsinterface/led_counter[2] ), .I1(\wsinterface/led_counter[3] ), 
            .O(n948)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1481.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1482 (.I0(n948), .I1(\wsinterface/led_counter[4] ), .I2(\w_num_leds[4] ), 
            .I3(n866), .O(n949)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha8cf */ ;
    defparam LUT__1482.LUTMASK = 16'ha8cf;
    EFX_LUT4 LUT__1483 (.I0(n944), .I1(n943), .I2(n947), .I3(n949), 
            .O(n950)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__1483.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__1484 (.I0(\w_num_leds[4] ), .I1(n866), .I2(\wsinterface/led_counter[5] ), 
            .I3(\w_num_leds[5] ), .O(n951)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b04 */ ;
    defparam LUT__1484.LUTMASK = 16'h0b04;
    EFX_LUT4 LUT__1485 (.I0(n866), .I1(n872), .I2(\wsinterface/led_counter[6] ), 
            .I3(\w_num_leds[6] ), .O(n952)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1485.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1486 (.I0(n866), .I1(n874), .I2(\wsinterface/led_counter[7] ), 
            .I3(\w_num_leds[7] ), .O(n953)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1486.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1487 (.I0(n877), .I1(n951), .I2(n952), .I3(n953), 
            .O(n954)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1487.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1488 (.I0(n874), .I1(n866), .I2(\wsinterface/led_counter[6] ), 
            .O(n955)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1488.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1489 (.I0(\wsinterface/led_counter[7] ), .I1(\w_num_leds[7] ), 
            .O(n956)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1489.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1490 (.I0(n872), .I1(n866), .I2(\w_num_leds[6] ), .I3(n956), 
            .O(n957)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__1490.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__1491 (.I0(\wsinterface/led_counter[8] ), .I1(\wsinterface/led_counter[9] ), 
            .I2(\wsinterface/led_counter[10] ), .I3(\wsinterface/led_counter[11] ), 
            .O(n958)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1491.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1492 (.I0(\wsinterface/led_counter[7] ), .I1(\w_num_leds[7] ), 
            .I2(n958), .O(n959)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__1492.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__1493 (.I0(n955), .I1(n957), .I2(n959), .I3(n877), 
            .O(n960)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1493.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1494 (.I0(n950), .I1(n941), .I2(n954), .I3(n960), 
            .O(n961)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__1494.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__1495 (.I0(n939), .I1(\~wsinterface/select_52/Select_0/n4 ), 
            .I2(n961), .I3(\wsinterface/led_counter[0] ), .O(\wsinterface/n416 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hab30 */ ;
    defparam LUT__1495.LUTMASK = 16'hab30;
    EFX_LUT4 LUT__1496 (.I0(\wsinterface/reset_count[0] ), .I1(\wsinterface/reset_count[1] ), 
            .I2(n889), .O(\wsinterface/select_51/Select_1/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__1496.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__1497 (.I0(\wsinterface/reset_count[0] ), .I1(\wsinterface/reset_count[1] ), 
            .I2(\wsinterface/reset_count[2] ), .I3(n889), .O(\wsinterface/select_51/Select_2/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__1497.LUTMASK = 16'he100;
    EFX_LUT4 LUT__1498 (.I0(\wsinterface/reset_count[0] ), .I1(\wsinterface/reset_count[1] ), 
            .I2(\wsinterface/reset_count[2] ), .I3(\wsinterface/reset_count[3] ), 
            .O(n962)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe01 */ ;
    defparam LUT__1498.LUTMASK = 16'hfe01;
    EFX_LUT4 LUT__1499 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/state[1] ), 
            .O(n963)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1499.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1500 (.I0(n963), .I1(\wsinterface/state[2] ), .I2(\wsinterface/reset_count[3] ), 
            .O(n964)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb2b2 */ ;
    defparam LUT__1500.LUTMASK = 16'hb2b2;
    EFX_LUT4 LUT__1501 (.I0(n889), .I1(n962), .I2(n964), .O(\wsinterface/n446 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__1501.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__1502 (.I0(\wsinterface/state[2] ), .I1(n963), .O(n965)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1502.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1503 (.I0(n883), .I1(\wsinterface/state[0] ), .I2(\wsinterface/state[1] ), 
            .I3(\wsinterface/state[2] ), .O(n966)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he800 */ ;
    defparam LUT__1503.LUTMASK = 16'he800;
    EFX_LUT4 LUT__1504 (.I0(\wsinterface/reset_count[4] ), .I1(n965), .I2(n966), 
            .O(n967)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__1504.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__1505 (.I0(\wsinterface/reset_count[4] ), .I1(n883), .I2(n889), 
            .I3(n967), .O(\wsinterface/n445 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__1505.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__1506 (.I0(\wsinterface/reset_count[4] ), .I1(n883), .I2(\wsinterface/reset_count[5] ), 
            .I3(n889), .O(\wsinterface/select_51/Select_5/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1506.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1507 (.I0(\wsinterface/reset_count[4] ), .I1(\wsinterface/reset_count[5] ), 
            .I2(n883), .I3(\wsinterface/reset_count[6] ), .O(n968)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__1507.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__1508 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/state[1] ), 
            .I2(\wsinterface/state[2] ), .O(n969)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1508.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1509 (.I0(n968), .I1(n969), .O(\wsinterface/select_51/Select_6/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1509.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1510 (.I0(n963), .I1(\wsinterface/reset_count[13] ), .I2(\wsinterface/state[2] ), 
            .O(n970)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7171 */ ;
    defparam LUT__1510.LUTMASK = 16'h7171;
    EFX_LUT4 LUT__1511 (.I0(\wsinterface/reset_count[4] ), .I1(\wsinterface/reset_count[5] ), 
            .I2(\wsinterface/reset_count[6] ), .I3(n883), .O(n971)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1511.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1512 (.I0(n970), .I1(n971), .I2(\wsinterface/reset_count[7] ), 
            .I3(n969), .O(\wsinterface/n442 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d55 */ ;
    defparam LUT__1512.LUTMASK = 16'h7d55;
    EFX_LUT4 LUT__1513 (.I0(n883), .I1(n881), .O(n972)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1513.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1514 (.I0(n972), .I1(\wsinterface/reset_count[8] ), .I2(n969), 
            .O(\wsinterface/select_51/Select_8/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1514.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1515 (.I0(\wsinterface/reset_count[8] ), .I1(n972), .I2(\wsinterface/reset_count[9] ), 
            .O(n973)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__1515.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__1516 (.I0(n963), .I1(\wsinterface/reset_count[9] ), .I2(\wsinterface/state[2] ), 
            .O(n974)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7171 */ ;
    defparam LUT__1516.LUTMASK = 16'h7171;
    EFX_LUT4 LUT__1517 (.I0(n889), .I1(n973), .I2(n974), .O(\wsinterface/n440 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__1517.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__1518 (.I0(n963), .I1(\wsinterface/state[2] ), .O(n975)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1518.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1519 (.I0(\wsinterface/reset_count[8] ), .I1(\wsinterface/reset_count[9] ), 
            .I2(n972), .O(n976)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1519.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1520 (.I0(n975), .I1(n976), .I2(n889), .I3(\wsinterface/reset_count[10] ), 
            .O(\wsinterface/n439 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1520.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1521 (.I0(\wsinterface/reset_count[10] ), .I1(n976), .I2(\wsinterface/reset_count[11] ), 
            .O(n977)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__1521.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__1522 (.I0(n889), .I1(n977), .I2(n974), .O(\wsinterface/n438 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__1522.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__1523 (.I0(\wsinterface/reset_count[10] ), .I1(\wsinterface/reset_count[11] ), 
            .I2(n976), .I3(\wsinterface/reset_count[12] ), .O(n978)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ef */ ;
    defparam LUT__1523.LUTMASK = 16'h10ef;
    EFX_LUT4 LUT__1524 (.I0(n978), .I1(n889), .I2(n974), .O(\wsinterface/n437 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__1524.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__1525 (.I0(n970), .I1(n884), .I2(\wsinterface/reset_count[13] ), 
            .I3(n969), .O(\wsinterface/n436 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d55 */ ;
    defparam LUT__1525.LUTMASK = 16'h7d55;
    EFX_LUT4 LUT__1526 (.I0(\wsinterface/reset_count[13] ), .I1(n884), .I2(\wsinterface/reset_count[14] ), 
            .I3(n969), .O(\wsinterface/select_51/Select_14/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1526.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1527 (.I0(\wsinterface/reset_count[13] ), .I1(\wsinterface/reset_count[14] ), 
            .I2(n884), .I3(\wsinterface/reset_count[15] ), .O(n979)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__1527.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__1528 (.I0(n979), .I1(n969), .O(\wsinterface/select_51/Select_15/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1528.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1529 (.I0(n884), .I1(n885), .O(n980)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1529.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1530 (.I0(n975), .I1(n980), .I2(n889), .I3(\wsinterface/reset_count[16] ), 
            .O(\wsinterface/n433 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1530.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1531 (.I0(\wsinterface/reset_count[16] ), .I1(n980), .O(n981)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1531.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1532 (.I0(n975), .I1(n981), .I2(n889), .I3(\wsinterface/reset_count[17] ), 
            .O(\wsinterface/n432 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1532.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1533 (.I0(\wsinterface/reset_count[16] ), .I1(\wsinterface/reset_count[17] ), 
            .I2(n980), .I3(\wsinterface/reset_count[18] ), .O(n982)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__1533.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__1534 (.I0(n982), .I1(n969), .O(\wsinterface/select_51/Select_18/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1534.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1535 (.I0(\wsinterface/reset_count[16] ), .I1(\wsinterface/reset_count[17] ), 
            .I2(\wsinterface/reset_count[18] ), .I3(n885), .O(n983)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1535.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1536 (.I0(n884), .I1(n983), .O(n984)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1536.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1537 (.I0(n975), .I1(n984), .I2(n889), .I3(\wsinterface/reset_count[19] ), 
            .O(\wsinterface/n430 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1537.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1538 (.I0(\wsinterface/reset_count[19] ), .I1(n983), .I2(n884), 
            .O(n985)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1538.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1539 (.I0(n975), .I1(n985), .I2(n889), .I3(\wsinterface/reset_count[20] ), 
            .O(\wsinterface/n429 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1539.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1540 (.I0(\wsinterface/reset_count[20] ), .I1(n985), .I2(\wsinterface/reset_count[21] ), 
            .I3(n969), .O(\wsinterface/select_51/Select_21/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1540.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1541 (.I0(\wsinterface/reset_count[20] ), .I1(\wsinterface/reset_count[21] ), 
            .I2(n985), .I3(\wsinterface/reset_count[22] ), .O(n986)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__1541.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__1542 (.I0(n986), .I1(n969), .O(\wsinterface/select_51/Select_22/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1542.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1543 (.I0(n984), .I1(n878), .I2(\wsinterface/reset_count[23] ), 
            .I3(n969), .O(\wsinterface/select_51/Select_23/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1543.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1544 (.I0(\wsinterface/reset_count[23] ), .I1(n983), .I2(n878), 
            .I3(n884), .O(n987)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1544.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1545 (.I0(n975), .I1(n987), .I2(n889), .I3(\wsinterface/reset_count[24] ), 
            .O(\wsinterface/n425 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1545.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1546 (.I0(\wsinterface/reset_count[24] ), .I1(n987), .O(n988)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1546.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1547 (.I0(n975), .I1(n988), .I2(n889), .I3(\wsinterface/reset_count[25] ), 
            .O(\wsinterface/n424 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1547.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1548 (.I0(\wsinterface/reset_count[24] ), .I1(\wsinterface/reset_count[25] ), 
            .I2(n987), .O(n989)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1548.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1549 (.I0(n975), .I1(n989), .I2(n889), .I3(\wsinterface/reset_count[26] ), 
            .O(\wsinterface/n423 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1549.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1550 (.I0(\wsinterface/reset_count[24] ), .I1(\wsinterface/reset_count[25] ), 
            .I2(\wsinterface/reset_count[26] ), .I3(n987), .O(n990)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1550.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1551 (.I0(n975), .I1(n990), .I2(n889), .I3(\wsinterface/reset_count[27] ), 
            .O(\wsinterface/n422 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1551.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1552 (.I0(n880), .I1(n884), .I2(n886), .O(n991)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1552.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1553 (.I0(n975), .I1(n991), .I2(n889), .I3(\wsinterface/reset_count[28] ), 
            .O(\wsinterface/n421 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1553.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1554 (.I0(\wsinterface/reset_count[28] ), .I1(n991), .O(n992)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1554.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1555 (.I0(n975), .I1(n992), .I2(n889), .I3(\wsinterface/reset_count[29] ), 
            .O(\wsinterface/n420 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1555.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1556 (.I0(\wsinterface/reset_count[28] ), .I1(\wsinterface/reset_count[29] ), 
            .I2(n991), .O(n993)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1556.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1557 (.I0(n975), .I1(n993), .I2(n889), .I3(\wsinterface/reset_count[30] ), 
            .O(\wsinterface/n419 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1557.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1558 (.I0(\wsinterface/reset_count[28] ), .I1(\wsinterface/reset_count[29] ), 
            .I2(\wsinterface/reset_count[30] ), .I3(n991), .O(n994)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1558.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1559 (.I0(n975), .I1(n994), .I2(n889), .I3(\wsinterface/reset_count[31] ), 
            .O(\wsinterface/n418 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1559.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1560 (.I0(n893), .I1(n888), .I2(\wsinterface/state[2] ), 
            .I3(\wsinterface/state[1] ), .O(n995)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf5cf */ ;
    defparam LUT__1560.LUTMASK = 16'hf5cf;
    EFX_LUT4 LUT__1561 (.I0(n900), .I1(n898), .O(n996)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1561.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1562 (.I0(n996), .I1(n888), .I2(\wsinterface/state[2] ), 
            .I3(\wsinterface/state[1] ), .O(n997)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3fa0 */ ;
    defparam LUT__1562.LUTMASK = 16'h3fa0;
    EFX_LUT4 LUT__1563 (.I0(n997), .I1(n995), .I2(\wsinterface/state[0] ), 
            .O(\wsinterface/n453 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__1563.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__1564 (.I0(n996), .I1(\wsinterface/state[1] ), .I2(\wsinterface/state[2] ), 
            .O(n998)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1564.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1565 (.I0(\wsinterface/state[1] ), .I1(n893), .I2(\wsinterface/state[2] ), 
            .I3(\wsinterface/state[0] ), .O(n999)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__1565.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__1566 (.I0(n888), .I1(\wsinterface/state[1] ), .I2(\wsinterface/state[2] ), 
            .I3(n999), .O(n1000)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__1566.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__1567 (.I0(n961), .I1(n901), .I2(n998), .I3(n1000), 
            .O(\wsinterface/n452 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h70ff */ ;
    defparam LUT__1567.LUTMASK = 16'h70ff;
    EFX_LUT4 LUT__1568 (.I0(\wsinterface/rgb_counter[0] ), .I1(n996), .I2(\wsinterface/rgb_counter[1] ), 
            .I3(n903), .O(n1001)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1568.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1569 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/rgb_counter[0] ), 
            .I2(\wsinterface/state[1] ), .I3(\wsinterface/state[2] ), .O(n1002)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbff1 */ ;
    defparam LUT__1569.LUTMASK = 16'hbff1;
    EFX_LUT4 LUT__1570 (.I0(\wsinterface/rgb_counter[1] ), .I1(n906), .I2(n1001), 
            .I3(n1002), .O(\wsinterface/n484 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__1570.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__1571 (.I0(n996), .I1(n899), .I2(\wsinterface/rgb_counter[2] ), 
            .I3(n903), .O(n1003)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1571.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1572 (.I0(\wsinterface/rgb_counter[2] ), .I1(n906), .I2(n1003), 
            .I3(n1002), .O(\wsinterface/n483 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__1572.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__1573 (.I0(\wsinterface/rgb_counter[2] ), .I1(n903), .I2(n899), 
            .O(n1004)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1573.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1574 (.I0(n996), .I1(n1004), .I2(\wsinterface/equal_43/n7 ), 
            .I3(\wsinterface/rgb_counter[3] ), .O(\wsinterface/n482 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7088 */ ;
    defparam LUT__1574.LUTMASK = 16'h7088;
    EFX_LUT4 LUT__1575 (.I0(\wsinterface/rgb_counter[2] ), .I1(\wsinterface/rgb_counter[3] ), 
            .I2(n899), .O(n1005)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1575.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1576 (.I0(n1005), .I1(n898), .I2(n903), .I3(n906), 
            .O(n1006)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__1576.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__1577 (.I0(n1006), .I1(\wsinterface/rgb_counter[4] ), .I2(n1002), 
            .O(\wsinterface/n481 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__1577.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__1578 (.I0(\wsinterface/state[2] ), .I1(\wsinterface/state[0] ), 
            .I2(\wsinterface/state[1] ), .O(n1007)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__1578.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__1579 (.I0(n903), .I1(n1007), .O(n1008)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1579.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1580 (.I0(n1008), .I1(\wsinterface/high_count[0] ), .I2(\~wsinterface/equal_45/n7 ), 
            .I3(\wsinterface/high_count[1] ), .O(n1009)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h15cf */ ;
    defparam LUT__1580.LUTMASK = 16'h15cf;
    EFX_LUT4 LUT__1581 (.I0(n903), .I1(\wsinterface/high_count[0] ), .I2(n1009), 
            .O(\wsinterface/n496 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__1581.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__1582 (.I0(\wsinterface/n2481 ), .I1(\wsinterface/n2475 ), 
            .I2(\wsinterface/rgb_counter[0] ), .I3(\wsinterface/rgb_counter[1] ), 
            .O(n1010)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__1582.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__1583 (.I0(\wsinterface/n2478 ), .I1(\wsinterface/n2472 ), 
            .I2(\wsinterface/rgb_counter[1] ), .I3(\wsinterface/rgb_counter[0] ), 
            .O(n1011)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__1583.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__1584 (.I0(n1010), .I1(n1011), .I2(\wsinterface/rgb_counter[2] ), 
            .O(n1012)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1584.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1585 (.I0(\wsinterface/n2493 ), .I1(\wsinterface/n2487 ), 
            .I2(\wsinterface/rgb_counter[0] ), .I3(\wsinterface/rgb_counter[1] ), 
            .O(n1013)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__1585.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__1586 (.I0(\wsinterface/n2490 ), .I1(\wsinterface/n2484 ), 
            .I2(\wsinterface/rgb_counter[1] ), .I3(\wsinterface/rgb_counter[0] ), 
            .O(n1014)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__1586.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__1587 (.I0(n1013), .I1(n1014), .I2(\wsinterface/rgb_counter[2] ), 
            .I3(\wsinterface/rgb_counter[3] ), .O(n1015)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__1587.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__1588 (.I0(\wsinterface/n2517 ), .I1(\wsinterface/n2511 ), 
            .I2(\wsinterface/rgb_counter[0] ), .I3(\wsinterface/rgb_counter[1] ), 
            .O(n1016)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__1588.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__1589 (.I0(\wsinterface/n2514 ), .I1(\wsinterface/n2508 ), 
            .I2(\wsinterface/rgb_counter[1] ), .I3(\wsinterface/rgb_counter[0] ), 
            .O(n1017)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__1589.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__1590 (.I0(n1016), .I1(n1017), .I2(\wsinterface/rgb_counter[2] ), 
            .O(n1018)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1590.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1591 (.I0(\wsinterface/n2502 ), .I1(\wsinterface/n2496 ), 
            .I2(\wsinterface/rgb_counter[1] ), .I3(\wsinterface/rgb_counter[0] ), 
            .O(n1019)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__1591.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__1592 (.I0(\wsinterface/n2505 ), .I1(\wsinterface/n2499 ), 
            .I2(\wsinterface/rgb_counter[0] ), .I3(\wsinterface/rgb_counter[1] ), 
            .O(n1020)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__1592.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__1593 (.I0(n1020), .I1(n1019), .I2(\wsinterface/rgb_counter[2] ), 
            .I3(\wsinterface/rgb_counter[3] ), .O(n1021)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__1593.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__1594 (.I0(n1018), .I1(n1021), .I2(n1012), .I3(n1015), 
            .O(n1022)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__1594.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__1595 (.I0(\wsinterface/n2466 ), .I1(\wsinterface/n2460 ), 
            .I2(\wsinterface/rgb_counter[1] ), .I3(\wsinterface/rgb_counter[0] ), 
            .O(n1023)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__1595.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__1596 (.I0(\wsinterface/n2469 ), .I1(\wsinterface/n2463 ), 
            .I2(\wsinterface/rgb_counter[0] ), .I3(\wsinterface/rgb_counter[1] ), 
            .O(n1024)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__1596.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__1597 (.I0(\wsinterface/n2457 ), .I1(\wsinterface/n2454 ), 
            .I2(\wsinterface/rgb_counter[1] ), .I3(\wsinterface/rgb_counter[0] ), 
            .O(n1025)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__1597.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__1598 (.I0(n1024), .I1(n1023), .I2(n1025), .I3(\wsinterface/rgb_counter[2] ), 
            .O(n1026)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__1598.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__1599 (.I0(\wsinterface/rgb_counter[2] ), .I1(\wsinterface/rgb_counter[1] ), 
            .I2(\wsinterface/rgb_counter[3] ), .O(n1027)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1599.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1600 (.I0(\wsinterface/n2451 ), .I1(\wsinterface/n2448 ), 
            .I2(\wsinterface/rgb_counter[0] ), .O(n1028)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__1600.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__1601 (.I0(n1028), .I1(n1027), .I2(\wsinterface/rgb_counter[4] ), 
            .O(n1029)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1601.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1602 (.I0(\wsinterface/n1952 ), .I1(\wsinterface/n2362 ), 
            .I2(\wsinterface/n2280 ), .I3(\wsinterface/n2198 ), .O(n1030)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1602.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1603 (.I0(\wsinterface/n1870 ), .I1(\wsinterface/n2116 ), 
            .I2(\wsinterface/n2444 ), .I3(\wsinterface/n2034 ), .O(n1031)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1603.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1604 (.I0(n1030), .I1(n1031), .O(n1032)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1604.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1605 (.I0(n1026), .I1(\wsinterface/rgb_counter[3] ), .I2(n1029), 
            .I3(n1032), .O(n1033)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__1605.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__1606 (.I0(\wsinterface/state[0] ), .I1(n906), .O(n1034)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1606.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1607 (.I0(n1022), .I1(\wsinterface/rgb_counter[4] ), .I2(n1033), 
            .I3(n1034), .O(n1035)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__1607.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__1608 (.I0(\wsinterface/high_count[0] ), .I1(\wsinterface/high_count[1] ), 
            .O(n1036)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1608.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1609 (.I0(n1008), .I1(n1036), .I2(\~wsinterface/equal_45/n7 ), 
            .I3(\wsinterface/high_count[2] ), .O(n1037)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__1609.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__1610 (.I0(\wsinterface/high_count[0] ), .I1(n903), .I2(n1035), 
            .I3(n1037), .O(\wsinterface/n495 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__1610.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__1611 (.I0(\wsinterface/rgb_counter[4] ), .I1(n1022), .I2(n1034), 
            .I3(n1033), .O(n1038)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__1611.LUTMASK = 16'he000;
    EFX_LUT4 LUT__1612 (.I0(\wsinterface/high_count[2] ), .I1(n1036), .O(n1039)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1612.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1613 (.I0(n1008), .I1(n1039), .I2(\~wsinterface/equal_45/n7 ), 
            .I3(\wsinterface/high_count[3] ), .O(n1040)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__1613.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__1614 (.I0(\wsinterface/high_count[0] ), .I1(n903), .I2(n1038), 
            .I3(n1040), .O(\wsinterface/n494 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__1614.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__1615 (.I0(n1008), .I1(n892), .I2(\~wsinterface/equal_45/n7 ), 
            .I3(\wsinterface/high_count[4] ), .O(n1041)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__1615.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__1616 (.I0(\wsinterface/high_count[0] ), .I1(n903), .I2(n1035), 
            .I3(n1041), .O(\wsinterface/n493 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__1616.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__1617 (.I0(\wsinterface/high_count[4] ), .I1(n892), .O(n1042)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1617.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1618 (.I0(n1008), .I1(n1042), .I2(\~wsinterface/equal_45/n7 ), 
            .I3(\wsinterface/high_count[5] ), .O(n1043)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__1618.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__1619 (.I0(\wsinterface/high_count[0] ), .I1(n903), .I2(n1038), 
            .I3(n1043), .O(\wsinterface/n492 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__1619.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__1620 (.I0(\wsinterface/high_count[5] ), .I1(n1042), .I2(\wsinterface/high_count[6] ), 
            .I3(\~wsinterface/equal_45/n7 ), .O(n1044)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1620.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1621 (.I0(n906), .I1(\wsinterface/high_count[9] ), .I2(\wsinterface/high_count[0] ), 
            .I3(n903), .O(n1045)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__1621.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__1622 (.I0(n1044), .I1(n1045), .O(\wsinterface/n491 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1622.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1623 (.I0(n1042), .I1(n890), .O(n1046)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1623.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1624 (.I0(n1045), .I1(n1046), .I2(\wsinterface/high_count[7] ), 
            .I3(\~wsinterface/equal_45/n7 ), .O(\wsinterface/n490 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d55 */ ;
    defparam LUT__1624.LUTMASK = 16'h7d55;
    EFX_LUT4 LUT__1625 (.I0(\wsinterface/high_count[7] ), .I1(n1046), .I2(\wsinterface/high_count[8] ), 
            .I3(\~wsinterface/equal_45/n7 ), .O(n1047)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1625.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1626 (.I0(n1047), .I1(n1045), .O(\wsinterface/n489 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1626.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1627 (.I0(\wsinterface/high_count[7] ), .I1(\wsinterface/high_count[8] ), 
            .I2(n1046), .I3(\wsinterface/high_count[9] ), .O(n1048)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__1627.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__1628 (.I0(\~wsinterface/equal_45/n7 ), .I1(n1048), .I2(n1045), 
            .O(\wsinterface/n488 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__1628.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__1629 (.I0(\wsinterface/high_count[7] ), .I1(\wsinterface/high_count[8] ), 
            .I2(\wsinterface/high_count[9] ), .I3(n1046), .O(n1049)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1629.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1630 (.I0(n1045), .I1(n1049), .I2(\wsinterface/high_count[10] ), 
            .I3(\~wsinterface/equal_45/n7 ), .O(\wsinterface/n487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d55 */ ;
    defparam LUT__1630.LUTMASK = 16'h7d55;
    EFX_LUT4 LUT__1631 (.I0(n903), .I1(n1007), .I2(\wsinterface/low_count[0] ), 
            .I3(\wsinterface/low_count[1] ), .O(\wsinterface/n508 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h310a */ ;
    defparam LUT__1631.LUTMASK = 16'h310a;
    EFX_LUT4 LUT__1632 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/state[1] ), 
            .I2(\wsinterface/state[2] ), .O(n1050)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1632.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1633 (.I0(\wsinterface/low_count[0] ), .I1(\wsinterface/low_count[1] ), 
            .I2(\wsinterface/low_count[2] ), .I3(n903), .O(n1051)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__1633.LUTMASK = 16'he100;
    EFX_LUT4 LUT__1634 (.I0(\wsinterface/low_count[2] ), .I1(n1050), .I2(n1038), 
            .I3(n1051), .O(\wsinterface/n507 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff2 */ ;
    defparam LUT__1634.LUTMASK = 16'hfff2;
    EFX_LUT4 LUT__1635 (.I0(\wsinterface/low_count[0] ), .I1(\wsinterface/low_count[1] ), 
            .I2(\wsinterface/low_count[2] ), .I3(\wsinterface/low_count[3] ), 
            .O(n1052)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe01 */ ;
    defparam LUT__1635.LUTMASK = 16'hfe01;
    EFX_LUT4 LUT__1636 (.I0(n1050), .I1(\wsinterface/low_count[3] ), .O(n1053)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1636.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1637 (.I0(n1052), .I1(n903), .I2(n1035), .I3(n1053), 
            .O(\wsinterface/n506 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1637.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1638 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/state[1] ), 
            .I2(\wsinterface/state[2] ), .O(n1054)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6b6b */ ;
    defparam LUT__1638.LUTMASK = 16'h6b6b;
    EFX_LUT4 LUT__1639 (.I0(n1054), .I1(n895), .I2(n903), .I3(\wsinterface/low_count[4] ), 
            .O(n1055)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__1639.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__1640 (.I0(n1038), .I1(n1055), .O(\wsinterface/n505 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1640.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1641 (.I0(\wsinterface/low_count[4] ), .I1(n895), .O(n1056)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1641.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1642 (.I0(n1056), .I1(\wsinterface/low_count[5] ), .I2(n903), 
            .O(n1057)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1642.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1643 (.I0(\wsinterface/low_count[5] ), .I1(n1054), .I2(n1035), 
            .I3(n1057), .O(\wsinterface/n504 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1643.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1644 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/low_count[9] ), 
            .O(n1058)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1644.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1645 (.I0(n906), .I1(n1058), .O(n1059)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1645.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1646 (.I0(\wsinterface/low_count[5] ), .I1(n1056), .I2(\wsinterface/low_count[6] ), 
            .I3(n903), .O(n1060)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1646.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1647 (.I0(\wsinterface/low_count[6] ), .I1(n1008), .I2(n1059), 
            .I3(n1060), .O(\wsinterface/n503 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1647.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1648 (.I0(\wsinterface/low_count[6] ), .I1(\wsinterface/low_count[9] ), 
            .I2(\wsinterface/state[1] ), .I3(\wsinterface/state[2] ), .O(n1061)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf53f */ ;
    defparam LUT__1648.LUTMASK = 16'hf53f;
    EFX_LUT4 LUT__1649 (.I0(\wsinterface/state[0] ), .I1(\wsinterface/state[1] ), 
            .I2(\wsinterface/state[2] ), .I3(\wsinterface/low_count[7] ), 
            .O(n1062)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4300 */ ;
    defparam LUT__1649.LUTMASK = 16'h4300;
    EFX_LUT4 LUT__1650 (.I0(\wsinterface/state[0] ), .I1(n1061), .I2(n1062), 
            .O(n1063)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__1650.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__1651 (.I0(\wsinterface/low_count[5] ), .I1(\wsinterface/low_count[6] ), 
            .I2(n1056), .O(n1064)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1651.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1652 (.I0(n1063), .I1(n1064), .I2(\wsinterface/low_count[7] ), 
            .I3(n903), .O(\wsinterface/n502 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d55 */ ;
    defparam LUT__1652.LUTMASK = 16'h7d55;
    EFX_LUT4 LUT__1653 (.I0(n1056), .I1(n896), .O(n1065)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1653.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1654 (.I0(n1065), .I1(\wsinterface/state[2] ), .I2(\wsinterface/state[1] ), 
            .I3(\wsinterface/low_count[8] ), .O(n1066)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3af7 */ ;
    defparam LUT__1654.LUTMASK = 16'h3af7;
    EFX_LUT4 LUT__1655 (.I0(\wsinterface/low_count[8] ), .I1(n1058), .I2(\wsinterface/state[1] ), 
            .I3(\wsinterface/state[2] ), .O(n1067)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf335 */ ;
    defparam LUT__1655.LUTMASK = 16'hf335;
    EFX_LUT4 LUT__1656 (.I0(n1066), .I1(\wsinterface/state[0] ), .I2(n1067), 
            .O(\wsinterface/n501 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f1f */ ;
    defparam LUT__1656.LUTMASK = 16'h1f1f;
    EFX_LUT4 LUT__1657 (.I0(\wsinterface/low_count[8] ), .I1(n1065), .O(n1068)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1657.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1658 (.I0(n1054), .I1(n1068), .I2(n903), .I3(\wsinterface/low_count[9] ), 
            .O(\wsinterface/n500 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbac0 */ ;
    defparam LUT__1658.LUTMASK = 16'hbac0;
    EFX_LUT4 LUT__1659 (.I0(\wsinterface/low_count[8] ), .I1(\wsinterface/low_count[9] ), 
            .I2(n1065), .I3(\wsinterface/low_count[10] ), .O(n1069)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__1659.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__1660 (.I0(n1054), .I1(\wsinterface/low_count[9] ), .I2(n1069), 
            .I3(n903), .O(\wsinterface/n499 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__1660.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__1661 (.I0(\wsinterface/data_count[0] ), .I1(\wsinterface/data_count[1] ), 
            .O(n1070)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__1661.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__1662 (.I0(n929), .I1(n936), .I2(n938), .I3(n1070), 
            .O(\wsinterface/n152 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1662.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1663 (.I0(\wsinterface/data_count[0] ), .I1(\wsinterface/data_count[1] ), 
            .I2(\wsinterface/data_count[2] ), .O(n1071)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__1663.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__1664 (.I0(n929), .I1(n936), .I2(n938), .I3(n1071), 
            .O(\wsinterface/n151 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1664.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1665 (.I0(\wsinterface/data_count[0] ), .I1(\wsinterface/data_count[1] ), 
            .I2(\wsinterface/data_count[2] ), .I3(\wsinterface/data_count[3] ), 
            .O(n1072)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__1665.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__1666 (.I0(n929), .I1(n936), .I2(n938), .I3(n1072), 
            .O(\wsinterface/n150 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1666.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1667 (.I0(\wsinterface/data_count[0] ), .I1(\wsinterface/data_count[1] ), 
            .I2(\wsinterface/data_count[2] ), .I3(\wsinterface/data_count[3] ), 
            .O(n1073)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1667.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1668 (.I0(n1073), .I1(\wsinterface/data_count[4] ), .O(n1074)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__1668.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__1669 (.I0(n929), .I1(n936), .I2(n938), .I3(n1074), 
            .O(\wsinterface/n149 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1669.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1670 (.I0(n1073), .I1(\wsinterface/data_count[4] ), .I2(\wsinterface/data_count[5] ), 
            .O(n1075)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__1670.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__1671 (.I0(n929), .I1(n936), .I2(n938), .I3(n1075), 
            .O(\wsinterface/n148 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1671.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1672 (.I0(n1073), .I1(\wsinterface/data_count[4] ), .I2(\wsinterface/data_count[5] ), 
            .I3(\wsinterface/data_count[6] ), .O(n1076)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__1672.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__1673 (.I0(n929), .I1(n936), .I2(n938), .I3(n1076), 
            .O(\wsinterface/n147 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1673.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1674 (.I0(n1073), .I1(\wsinterface/data_count[4] ), .I2(\wsinterface/data_count[5] ), 
            .I3(\wsinterface/data_count[6] ), .O(n1077)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1674.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1675 (.I0(n1077), .I1(\wsinterface/data_count[7] ), .O(n1078)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__1675.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__1676 (.I0(n929), .I1(n936), .I2(n938), .I3(n1078), 
            .O(\wsinterface/n146 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1676.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1677 (.I0(\wsinterface/data_count[4] ), .I1(\wsinterface/data_count[5] ), 
            .I2(\wsinterface/data_count[6] ), .I3(\wsinterface/data_count[7] ), 
            .O(n1079)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1677.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1678 (.I0(n1073), .I1(n1079), .O(n1080)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1678.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1679 (.I0(n1080), .I1(\wsinterface/data_count[8] ), .O(n1081)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1679.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1680 (.I0(n929), .I1(n936), .I2(n938), .I3(n1081), 
            .O(\wsinterface/n145 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__1680.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__1681 (.I0(n1080), .I1(\wsinterface/data_count[8] ), .I2(\wsinterface/data_count[9] ), 
            .O(n1082)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__1681.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__1682 (.I0(n929), .I1(n936), .I2(n938), .I3(n1082), 
            .O(\wsinterface/n144 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__1682.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__1683 (.I0(n1080), .I1(\wsinterface/data_count[8] ), .I2(\wsinterface/data_count[9] ), 
            .O(n1083)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1683.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1684 (.I0(n1083), .I1(\wsinterface/data_count[10] ), .O(n1084)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1684.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1685 (.I0(n929), .I1(n936), .I2(n938), .I3(n1084), 
            .O(\wsinterface/n143 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__1685.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__1686 (.I0(n1083), .I1(\wsinterface/data_count[10] ), .I2(\wsinterface/data_count[11] ), 
            .O(n1085)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__1686.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__1687 (.I0(n929), .I1(n936), .I2(n938), .I3(n1085), 
            .O(\wsinterface/n142 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__1687.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__1688 (.I0(n1083), .I1(\wsinterface/data_count[10] ), .I2(\wsinterface/data_count[11] ), 
            .O(n1086)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1688.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1689 (.I0(n938), .I1(n1086), .I2(\wsinterface/data_count[12] ), 
            .O(\wsinterface/n141 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1689.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1690 (.I0(n1083), .I1(\wsinterface/data_count[10] ), .I2(\wsinterface/data_count[11] ), 
            .I3(\wsinterface/data_count[12] ), .O(n1087)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1690.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1691 (.I0(n933), .I1(n1087), .I2(\wsinterface/data_count[13] ), 
            .O(\wsinterface/n140 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1691.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1692 (.I0(\wsinterface/data_count[10] ), .I1(\wsinterface/data_count[11] ), 
            .I2(\wsinterface/data_count[12] ), .I3(\wsinterface/data_count[13] ), 
            .O(n1088)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1692.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1693 (.I0(n1083), .I1(n1088), .O(n1089)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1693.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1694 (.I0(n933), .I1(n1089), .I2(\wsinterface/data_count[14] ), 
            .O(\wsinterface/n139 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1694.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1695 (.I0(n1089), .I1(\wsinterface/data_count[14] ), .I2(n933), 
            .I3(\wsinterface/data_count[15] ), .O(\wsinterface/n138 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1695.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1696 (.I0(n1083), .I1(n1088), .I2(\wsinterface/data_count[14] ), 
            .I3(\wsinterface/data_count[15] ), .O(n1090)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1696.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1697 (.I0(n933), .I1(n1090), .I2(\wsinterface/data_count[16] ), 
            .O(\wsinterface/n137 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1697.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1698 (.I0(n1090), .I1(\wsinterface/data_count[16] ), .I2(n933), 
            .I3(\wsinterface/data_count[17] ), .O(\wsinterface/n136 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1698.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1699 (.I0(n1088), .I1(\wsinterface/data_count[8] ), .I2(\wsinterface/data_count[9] ), 
            .I3(\wsinterface/data_count[14] ), .O(n1091)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1699.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1700 (.I0(n1080), .I1(n1091), .I2(\wsinterface/data_count[15] ), 
            .O(n1092)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1700.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1701 (.I0(n1092), .I1(\wsinterface/data_count[16] ), .I2(\wsinterface/data_count[17] ), 
            .O(n1093)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1701.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1702 (.I0(n933), .I1(n1093), .I2(\wsinterface/data_count[18] ), 
            .O(\wsinterface/n135 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1702.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1703 (.I0(n1093), .I1(\wsinterface/data_count[18] ), .I2(n933), 
            .I3(\wsinterface/data_count[19] ), .O(\wsinterface/n134 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1703.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1704 (.I0(n963), .I1(\wsinterface/led_counter[0] ), .O(n1094)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1704.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1705 (.I0(n901), .I1(n1094), .O(n1095)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1705.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1706 (.I0(n961), .I1(n1095), .I2(n965), .I3(\wsinterface/led_counter[1] ), 
            .O(\wsinterface/n415 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1706.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1707 (.I0(n898), .I1(n900), .I2(n1094), .I3(\wsinterface/led_counter[1] ), 
            .O(n1096)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1707.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1708 (.I0(n961), .I1(n1096), .I2(n965), .I3(\wsinterface/led_counter[2] ), 
            .O(\wsinterface/n414 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1708.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1709 (.I0(n1096), .I1(\wsinterface/led_counter[2] ), .O(n1097)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1709.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1710 (.I0(n961), .I1(n1097), .I2(n965), .I3(\wsinterface/led_counter[3] ), 
            .O(\wsinterface/n413 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1710.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1711 (.I0(n1096), .I1(n948), .O(n1098)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1711.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1712 (.I0(n961), .I1(n1098), .I2(n965), .I3(\wsinterface/led_counter[4] ), 
            .O(\wsinterface/n412 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1712.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1713 (.I0(\wsinterface/led_counter[0] ), .I1(\wsinterface/led_counter[1] ), 
            .O(n1099)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1713.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1714 (.I0(n963), .I1(n1099), .O(n1100)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1714.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1715 (.I0(n901), .I1(n1100), .I2(n948), .I3(\wsinterface/led_counter[4] ), 
            .O(n1101)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1715.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1716 (.I0(n961), .I1(n1101), .I2(n965), .I3(\wsinterface/led_counter[5] ), 
            .O(\wsinterface/n411 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1716.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1717 (.I0(n1096), .I1(n948), .I2(\wsinterface/led_counter[4] ), 
            .I3(\wsinterface/led_counter[5] ), .O(n1102)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1717.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1718 (.I0(n961), .I1(n1102), .I2(n965), .I3(\wsinterface/led_counter[6] ), 
            .O(\wsinterface/n410 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1718.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1719 (.I0(\wsinterface/led_counter[4] ), .I1(\wsinterface/led_counter[5] ), 
            .I2(\wsinterface/led_counter[6] ), .O(n1103)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1719.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1720 (.I0(n1096), .I1(n948), .I2(n1103), .O(n1104)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1720.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1721 (.I0(n961), .I1(n1104), .I2(n965), .I3(\wsinterface/led_counter[7] ), 
            .O(\wsinterface/n409 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1721.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1722 (.I0(n951), .I1(n952), .I2(n953), .O(n1105)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1722.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1723 (.I0(n877), .I1(n898), .I2(n900), .I3(n948), 
            .O(n1106)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1723.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1724 (.I0(n1105), .I1(n1106), .I2(n1100), .I3(\wsinterface/led_counter[4] ), 
            .O(n1107)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1724.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1725 (.I0(n965), .I1(n1107), .I2(\wsinterface/led_counter[8] ), 
            .O(\wsinterface/n408 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1725.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1726 (.I0(n1107), .I1(\wsinterface/led_counter[8] ), .I2(n965), 
            .I3(\wsinterface/led_counter[9] ), .O(\wsinterface/n407 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1726.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1727 (.I0(n1103), .I1(\wsinterface/led_counter[8] ), .I2(\wsinterface/led_counter[9] ), 
            .O(n1108)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1727.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1728 (.I0(n1106), .I1(n1108), .I2(n1099), .I3(\wsinterface/led_counter[7] ), 
            .O(n1109)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1728.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1729 (.I0(n939), .I1(n1109), .I2(\wsinterface/led_counter[10] ), 
            .I3(n903), .O(\wsinterface/n406 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ca0 */ ;
    defparam LUT__1729.LUTMASK = 16'h3ca0;
    EFX_LUT4 LUT__1730 (.I0(\wsinterface/led_counter[8] ), .I1(\wsinterface/led_counter[9] ), 
            .I2(\wsinterface/led_counter[10] ), .O(n1110)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1730.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1731 (.I0(n1107), .I1(n1110), .I2(n965), .I3(\wsinterface/led_counter[11] ), 
            .O(\wsinterface/n405 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1731.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1732 (.I0(\wsinterface/data_count[16] ), .I1(\wsinterface/data_count[17] ), 
            .I2(\wsinterface/n2033 ), .O(\wsinterface/n2197 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1732.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1733 (.I0(\wsinterface/data_count[13] ), .I1(\wsinterface/data_count[14] ), 
            .I2(\wsinterface/data_count[15] ), .I3(\wsinterface/n2197 ), 
            .O(\wsinterface/n2443 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1733.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1734 (.I0(\wsinterface/data_count[14] ), .I1(\wsinterface/data_count[15] ), 
            .I2(\wsinterface/n2197 ), .O(\wsinterface/n2361 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1734.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1735 (.I0(\wsinterface/data_count[15] ), .I1(\wsinterface/n2197 ), 
            .O(\wsinterface/n2279 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1735.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1208 (.I0(\uartrx/r_Clock_Count[1] ), .I1(\uartrx/r_Clock_Count[2] ), 
            .I2(\uartrx/r_Clock_Count[3] ), .O(n816)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1208.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1209 (.I0(n816), .I1(\uartrx/r_Clock_Count[5] ), .I2(\uartrx/r_Clock_Count[4] ), 
            .I3(\uartrx/r_Clock_Count[6] ), .O(n817)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__1209.LUTMASK = 16'h00bf;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_FF \wsctrl/state[1]~FF_brt_4  (.D(\wsctrl/post_wait_state[1] ), .CE(ceg_net83), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/state[1]~FF_brt_4_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/state[1]~FF_brt_4 .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[1]~FF_brt_4 .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[1]~FF_brt_4 .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[1]~FF_brt_4 .D_POLARITY = 1'b1;
    defparam \wsctrl/state[1]~FF_brt_4 .SR_SYNC = 1'b1;
    defparam \wsctrl/state[1]~FF_brt_4 .SR_VALUE = 1'b0;
    defparam \wsctrl/state[1]~FF_brt_4 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[0]~FF_brt_3  (.D(ceg_net221), .CE(ceg_net83), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\wsctrl/state[0]~FF_brt_3_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/state[0]~FF_brt_3 .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_3 .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_3 .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_3 .D_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_3 .SR_SYNC = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_3 .SR_VALUE = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_3 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[0]~FF_brt_2  (.D(\wsctrl/n179 ), .CE(ceg_net83), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/state[0]~FF_brt_2_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/state[0]~FF_brt_2 .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_2 .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_2 .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_2 .D_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_2 .SR_SYNC = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_2 .SR_VALUE = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_2 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[0]~FF_brt_1  (.D(\wsctrl/state[3] ), .CE(ceg_net83), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/state[0]~FF_brt_1_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/state[0]~FF_brt_1 .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_1 .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_1 .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_1 .D_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_1 .SR_SYNC = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_1 .SR_VALUE = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_1 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[0]~FF_brt_0  (.D(\wsctrl/post_wait_state[0] ), .CE(ceg_net83), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/state[0]~FF_brt_0_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/Design/ws2812_ctrl.v(146)
    defparam \wsctrl/state[0]~FF_brt_0 .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_0 .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_0 .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_0 .D_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_0 .SR_SYNC = 1'b1;
    defparam \wsctrl/state[0]~FF_brt_0 .SR_VALUE = 1'b0;
    defparam \wsctrl/state[0]~FF_brt_0 .SR_SYNC_PRIORITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_FF_d661e06c_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_d661e06c_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_d661e06c_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_d661e06c_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_d661e06c_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_d661e06c_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_d661e06c_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_d661e06c_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_d661e06c_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__8_8_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_d661e06c__1_1_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_68
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_69
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_70
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_71
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_72
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_73
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_74
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_75
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_76
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_77
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_78
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_79
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_80
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_81
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_82
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_83
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_84
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_85
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_86
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_87
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_88
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_89
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_90
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_91
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_92
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_93
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_94
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_95
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_96
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_97
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_98
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_99
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_100
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_101
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_102
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_103
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_104
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_105
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_106
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_107
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_108
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_109
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_110
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_111
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_112
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_113
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_114
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_115
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_116
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_117
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_118
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_119
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_120
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_121
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_122
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_123
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_124
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_125
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_126
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_127
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_128
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_129
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_130
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_131
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_132
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_133
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_134
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_d661e06c_135
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_d661e06c_0
// module not written out since it is a black box. 
//

