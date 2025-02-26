
 add_fsm_encoding \
       {axi_master_burst_pcc.sig_pcc_sm_state} \
       { }  \
       {{000 00000010} {001 00000100} {010 00001000} {011 00010000} {100 00100000} {101 01000000} {110 10000000} }

 add_fsm_encoding \
       {axi_datamover_ibttcc.sig_csm_state} \
       { }  \
       {{000 00000010} {001 00000100} {010 00010000} {011 00100000} {100 01000000} {101 00001000} {110 10000000} }

 add_fsm_encoding \
       {axi_datamover_ibttcc.sig_psm_state} \
       { }  \
       {{000 0000010} {001 0000100} {010 0001000} {011 0010000} {100 1000000} {111 0100000} }

 add_fsm_encoding \
       {axi_datamover_s2mm_realign.sig_cmdcntl_sm_state} \
       { }  \
       {{000 0000010} {001 0000100} {010 0010000} {011 0100000} {100 1000000} {101 0001000} }

 add_fsm_encoding \
       {axi_vdma_sm.dmacntrl_cs} \
       { }  \
       {{000 0000010} {001 0000100} {010 0001000} {011 0100000} {100 0010000} {101 1000000} }

 add_fsm_encoding \
       {compositor_w_burst_v1_0_M00_AXI.mst_exec_state} \
       { }  \
       {{000 000010} {001 000100} {010 001000} {011 010000} {100 100000} }

 add_fsm_encoding \
       {Icache.cache_state} \
       { }  \
       {{0000 00000000010} {0001 00000000100} {0010 00000001000} {0011 00000010000} {0100 00000100000} }

 add_fsm_encoding \
       {mig_7series_v2_0_tempmon.xadc_supplied_temperature.tempmon_state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} }

 add_fsm_encoding \
       {mig_7series_v2_0_ddr_phy_dqs_found_cal_hr.fine_adj_state_r} \
       { }  \
       {{0000 0000000000000001} {0001 0000000000010000} {0010 0000000000100000} {0011 0000000000000010} {0100 0000000001000000} {0101 0000000010000000} {0110 0000000100000000} {0111 0000001000000000} {1000 0000010000000000} {1001 0000100000000000} {1010 0010000000000000} {1011 0001000000000000} {1100 0100000000000000} {1101 0000000000000100} {1110 1000000000000000} {1111 0000000000001000} }

 add_fsm_encoding \
       {mig_7series_v2_0_axi_mc_r_channel.state} \
       { }  \
       {{00 01000} {01 00100} {10 00001} {11 00010} }
