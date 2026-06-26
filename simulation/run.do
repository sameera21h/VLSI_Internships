vlib work
vlog traffic_light.v
vlog traffic_light_tb.v
vsim -voptargs="+acc" work.traffic_light_tb
add wave -r *
run -all