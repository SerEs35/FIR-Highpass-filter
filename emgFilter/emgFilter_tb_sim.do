onbreak resume
onerror resume
vsim -novopt work.emgFilter_tb
add wave sim:/emgFilter_tb/u_emgFilter/clk
add wave sim:/emgFilter_tb/u_emgFilter/clk_enable
add wave sim:/emgFilter_tb/u_emgFilter/reset
add wave sim:/emgFilter_tb/u_emgFilter/filter_in
add wave sim:/emgFilter_tb/u_emgFilter/filter_out
add wave sim:/emgFilter_tb/filter_out_ref
run -all
