
for($n=0;$n<8;$n++) {

printf("wb_ic_master_if	m%0d(\n",$n);
printf("		.clk_i(		clk_i		),\n",$n);
printf("		.rst_i(		rst_i		),\n",$n);
printf("		.wb_data_i(	m%0d_data_i	),\n",$n);
printf("		.wb_data_o(	m%0d_data_o	),\n",$n);
printf("		.wb_addr_i(	m%0d_addr_i	),\n",$n);
printf("		.wb_sel_i(	m%0d_sel_i	),\n",$n);
printf("		.wb_we_i(	m%0d_we_i		),\n",$n);
printf("		.wb_cyc_i(	m%0d_cyc_i	),\n",$n);
printf("		.wb_stb_i(	m%0d_stb_i	),\n",$n);
printf("		.wb_ack_o(	m%0d_ack_o	),\n",$n);
printf("		.wb_err_o(	m%0d_err_o	),\n",$n);
printf("		.wb_rty_o(	m%0d_rty_o	),\n",$n);
printf("		.s0_data_i(	m%0ds0_data_i	),\n",$n);
printf("		.s0_data_o(	m%0ds0_data_o	),\n",$n);
printf("		.s0_addr_o(	m%0ds0_addr	),\n",$n);
printf("		.s0_sel_o(	m%0ds0_sel	),\n",$n);
printf("		.s0_we_o(	m%0ds0_we		),\n",$n);
printf("		.s0_cyc_o(	m%0ds0_cyc	),\n",$n);
printf("		.s0_stb_o(	m%0ds0_stb	),\n",$n);
printf("		.s0_ack_i(	m%0ds0_ack	),\n",$n);
printf("		.s0_err_i(	m%0ds0_err	),\n",$n);
printf("		.s0_rty_i(	m%0ds0_rty	),\n",$n);
printf("		.s1_data_i(	m%0ds1_data_i	),\n",$n);
printf("		.s1_data_o(	m%0ds1_data_o	),\n",$n);
printf("		.s1_addr_o(	m%0ds1_addr	),\n",$n);
printf("		.s1_sel_o(	m%0ds1_sel	),\n",$n);
printf("		.s1_we_o(	m%0ds1_we		),\n",$n);
printf("		.s1_cyc_o(	m%0ds1_cyc	),\n",$n);
printf("		.s1_stb_o(	m%0ds1_stb	),\n",$n);
printf("		.s1_ack_i(	m%0ds1_ack	),\n",$n);
printf("		.s1_err_i(	m%0ds1_err	),\n",$n);
printf("		.s1_rty_i(	m%0ds1_rty	),\n",$n);
printf("		.s2_data_i(	m%0ds2_data_i	),\n",$n);
printf("		.s2_data_o(	m%0ds2_data_o	),\n",$n);
printf("		.s2_addr_o(	m%0ds2_addr	),\n",$n);
printf("		.s2_sel_o(	m%0ds2_sel	),\n",$n);
printf("		.s2_we_o(	m%0ds2_we		),\n",$n);
printf("		.s2_cyc_o(	m%0ds2_cyc	),\n",$n);
printf("		.s2_stb_o(	m%0ds2_stb	),\n",$n);
printf("		.s2_ack_i(	m%0ds2_ack	),\n",$n);
printf("		.s2_err_i(	m%0ds2_err	),\n",$n);
printf("		.s2_rty_i(	m%0ds2_rty	),\n",$n);
printf("		.s3_data_i(	m%0ds3_data_i	),\n",$n);
printf("		.s3_data_o(	m%0ds3_data_o	),\n",$n);
printf("		.s3_addr_o(	m%0ds3_addr	),\n",$n);
printf("		.s3_sel_o(	m%0ds3_sel	),\n",$n);
printf("		.s3_we_o(	m%0ds3_we		),\n",$n);
printf("		.s3_cyc_o(	m%0ds3_cyc	),\n",$n);
printf("		.s3_stb_o(	m%0ds3_stb	),\n",$n);
printf("		.s3_ack_i(	m%0ds3_ack	),\n",$n);
printf("		.s3_err_i(	m%0ds3_err	),\n",$n);
printf("		.s3_rty_i(	m%0ds3_rty	),\n",$n);
printf("		.s4_data_i(	m%0ds4_data_i	),\n",$n);
printf("		.s4_data_o(	m%0ds4_data_o	),\n",$n);
printf("		.s4_addr_o(	m%0ds4_addr	),\n",$n);
printf("		.s4_sel_o(	m%0ds4_sel	),\n",$n);
printf("		.s4_we_o(	m%0ds4_we		),\n",$n);
printf("		.s4_cyc_o(	m%0ds4_cyc	),\n",$n);
printf("		.s4_stb_o(	m%0ds4_stb	),\n",$n);
printf("		.s4_ack_i(	m%0ds4_ack	),\n",$n);
printf("		.s4_err_i(	m%0ds4_err	),\n",$n);
printf("		.s4_rty_i(	m%0ds4_rty	),\n",$n);
printf("		.s5_data_i(	m%0ds5_data_i	),\n",$n);
printf("		.s5_data_o(	m%0ds5_data_o	),\n",$n);
printf("		.s5_addr_o(	m%0ds5_addr	),\n",$n);
printf("		.s5_sel_o(	m%0ds5_sel	),\n",$n);
printf("		.s5_we_o(	m%0ds5_we		),\n",$n);
printf("		.s5_cyc_o(	m%0ds5_cyc	),\n",$n);
printf("		.s5_stb_o(	m%0ds5_stb	),\n",$n);
printf("		.s5_ack_i(	m%0ds5_ack	),\n",$n);
printf("		.s5_err_i(	m%0ds5_err	),\n",$n);
printf("		.s5_rty_i(	m%0ds5_rty	),\n",$n);
printf("		.s6_data_i(	m%0ds6_data_i	),\n",$n);
printf("		.s6_data_o(	m%0ds6_data_o	),\n",$n);
printf("		.s6_addr_o(	m%0ds6_addr	),\n",$n);
printf("		.s6_sel_o(	m%0ds6_sel	),\n",$n);
printf("		.s6_we_o(	m%0ds6_we		),\n",$n);
printf("		.s6_cyc_o(	m%0ds6_cyc	),\n",$n);
printf("		.s6_stb_o(	m%0ds6_stb	),\n",$n);
printf("		.s6_ack_i(	m%0ds6_ack	),\n",$n);
printf("		.s6_err_i(	m%0ds6_err	),\n",$n);
printf("		.s6_rty_i(	m%0ds6_rty	),\n",$n);
printf("		.s7_data_i(	m%0ds7_data_i	),\n",$n);
printf("		.s7_data_o(	m%0ds7_data_o	),\n",$n);
printf("		.s7_addr_o(	m%0ds7_addr	),\n",$n);
printf("		.s7_sel_o(	m%0ds7_sel	),\n",$n);
printf("		.s7_we_o(	m%0ds7_we		),\n",$n);
printf("		.s7_cyc_o(	m%0ds7_cyc	),\n",$n);
printf("		.s7_stb_o(	m%0ds7_stb	),\n",$n);
printf("		.s7_ack_i(	m%0ds7_ack	),\n",$n);
printf("		.s7_err_i(	m%0ds7_err	),\n",$n);
printf("		.s7_rty_i(	m%0ds7_rty	),\n",$n);
printf("		.s8_data_i(	m%0ds8_data_i	),\n",$n);
printf("		.s8_data_o(	m%0ds8_data_o	),\n",$n);
printf("		.s8_addr_o(	m%0ds8_addr	),\n",$n);
printf("		.s8_sel_o(	m%0ds8_sel	),\n",$n);
printf("		.s8_we_o(	m%0ds8_we		),\n",$n);
printf("		.s8_cyc_o(	m%0ds8_cyc	),\n",$n);
printf("		.s8_stb_o(	m%0ds8_stb	),\n",$n);
printf("		.s8_ack_i(	m%0ds8_ack	),\n",$n);
printf("		.s8_err_i(	m%0ds8_err	),\n",$n);
printf("		.s8_rty_i(	m%0ds8_rty	),\n",$n);
printf("		.s9_data_i(	m%0ds9_data_i	),\n",$n);
printf("		.s9_data_o(	m%0ds9_data_o	),\n",$n);
printf("		.s9_addr_o(	m%0ds9_addr	),\n",$n);
printf("		.s9_sel_o(	m%0ds9_sel	),\n",$n);
printf("		.s9_we_o(	m%0ds9_we		),\n",$n);
printf("		.s9_cyc_o(	m%0ds9_cyc	),\n",$n);
printf("		.s9_stb_o(	m%0ds9_stb	),\n",$n);
printf("		.s9_ack_i(	m%0ds9_ack	),\n",$n);
printf("		.s9_err_i(	m%0ds9_err	),\n",$n);
printf("		.s9_rty_i(	m%0ds9_rty	),\n",$n);
printf("		.s10_data_i(	m%0ds10_data_i	),\n",$n);
printf("		.s10_data_o(	m%0ds10_data_o	),\n",$n);
printf("		.s10_addr_o(	m%0ds10_addr	),\n",$n);
printf("		.s10_sel_o(	m%0ds10_sel	),\n",$n);
printf("		.s10_we_o(	m%0ds10_we	),\n",$n);
printf("		.s10_cyc_o(	m%0ds10_cyc	),\n",$n);
printf("		.s10_stb_o(	m%0ds10_stb	),\n",$n);
printf("		.s10_ack_i(	m%0ds10_ack	),\n",$n);
printf("		.s10_err_i(	m%0ds10_err	),\n",$n);
printf("		.s10_rty_i(	m%0ds10_rty	),\n",$n);
printf("		.s11_data_i(	m%0ds11_data_i	),\n",$n);
printf("		.s11_data_o(	m%0ds11_data_o	),\n",$n);
printf("		.s11_addr_o(	m%0ds11_addr	),\n",$n);
printf("		.s11_sel_o(	m%0ds11_sel	),\n",$n);
printf("		.s11_we_o(	m%0ds11_we	),\n",$n);
printf("		.s11_cyc_o(	m%0ds11_cyc	),\n",$n);
printf("		.s11_stb_o(	m%0ds11_stb	),\n",$n);
printf("		.s11_ack_i(	m%0ds11_ack	),\n",$n);
printf("		.s11_err_i(	m%0ds11_err	),\n",$n);
printf("		.s11_rty_i(	m%0ds11_rty	),\n",$n);
printf("		.s12_data_i(	m%0ds12_data_i	),\n",$n);
printf("		.s12_data_o(	m%0ds12_data_o	),\n",$n);
printf("		.s12_addr_o(	m%0ds12_addr	),\n",$n);
printf("		.s12_sel_o(	m%0ds12_sel	),\n",$n);
printf("		.s12_we_o(	m%0ds12_we	),\n",$n);
printf("		.s12_cyc_o(	m%0ds12_cyc	),\n",$n);
printf("		.s12_stb_o(	m%0ds12_stb	),\n",$n);
printf("		.s12_ack_i(	m%0ds12_ack	),\n",$n);
printf("		.s12_err_i(	m%0ds12_err	),\n",$n);
printf("		.s12_rty_i(	m%0ds12_rty	),\n",$n);
printf("		.s13_data_i(	m%0ds13_data_i	),\n",$n);
printf("		.s13_data_o(	m%0ds13_data_o	),\n",$n);
printf("		.s13_addr_o(	m%0ds13_addr	),\n",$n);
printf("		.s13_sel_o(	m%0ds13_sel	),\n",$n);
printf("		.s13_we_o(	m%0ds13_we	),\n",$n);
printf("		.s13_cyc_o(	m%0ds13_cyc	),\n",$n);
printf("		.s13_stb_o(	m%0ds13_stb	),\n",$n);
printf("		.s13_ack_i(	m%0ds13_ack	),\n",$n);
printf("		.s13_err_i(	m%0ds13_err	),\n",$n);
printf("		.s13_rty_i(	m%0ds13_rty	),\n",$n);
printf("		.s14_data_i(	m%0ds14_data_i	),\n",$n);
printf("		.s14_data_o(	m%0ds14_data_o	),\n",$n);
printf("		.s14_addr_o(	m%0ds14_addr	),\n",$n);
printf("		.s14_sel_o(	m%0ds14_sel	),\n",$n);
printf("		.s14_we_o(	m%0ds14_we	),\n",$n);
printf("		.s14_cyc_o(	m%0ds14_cyc	),\n",$n);
printf("		.s14_stb_o(	m%0ds14_stb	),\n",$n);
printf("		.s14_ack_i(	m%0ds14_ack	),\n",$n);
printf("		.s14_err_i(	m%0ds14_err	),\n",$n);
printf("		.s14_rty_i(	m%0ds14_rty	),\n",$n);
printf("		.s15_data_i(	m%0ds15_data_i	),\n",$n);
printf("		.s15_data_o(	m%0ds15_data_o	),\n",$n);
printf("		.s15_addr_o(	m%0ds15_addr	),\n",$n);
printf("		.s15_sel_o(	m%0ds15_sel	),\n",$n);
printf("		.s15_we_o(	m%0ds15_we	),\n",$n);
printf("		.s15_cyc_o(	m%0ds15_cyc	),\n",$n);
printf("		.s15_stb_o(	m%0ds15_stb	),\n",$n);
printf("		.s15_ack_i(	m%0ds15_ack	),\n",$n);
printf("		.s15_err_i(	m%0ds15_err	),\n",$n);
printf("		.s15_rty_i(	m%0ds15_rty	)\n",$n);
printf("		);\n\n" );


 }
