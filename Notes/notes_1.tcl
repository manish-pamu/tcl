##########################################################################
#AIM : To get the no. of logiclevels in a timing path from report_timing
##########################################################################
#1. load the applet
applet load get_logic_levels

#run the command "report_timing" with start and end points
get_logic_levels {report_timing -from <startpoint> -to <endpoint>}



##########################################################################
#AIM : extract a value from a file having content using regexp 
##########################################################################
#assume a "lol.tcl" file having the below content

1. --------------------------------------------------------------------------------------------------
2.                                   Levels of Logic Report
3. --------------------------------------------------------------------------------------------------
4. Arguments used: { report_timing -from "rp_opa_wfm_gen_top0/rp_opa_wfm_gen_dp4/sq_accum_reg[14]/CP" -to "rp_opa_wfm_gen_top0/rp_opa_wfm_gen_dp4_sq_accum_req[31]/D" }
5. --------------------------------------------------------------------------------------------------
6. Path: 1
7. Start Point     -> rp_opa_wfm_gen_top0/rp_opa_wfm_gen_dp4/sq_accum_reg[14]/CP
8. End Point       -> rp_opa_wfm_gen_top0/rp_opa_wfm_gen_dp4_sq_accum_req[31]/D
9. Logic Levels  -> 47
10. --------------------------------------------------------------------------------------------------

#code_snippet:
set fid [open "lol.tcl" r]; 
set content [read $fid]; 
close $fid;
regexp {Logic Levels\s*->\s(\d{2})} $content match Logic_levels
puts "$Logic_levels"

Output: 
47


