onerror {quit -f}
vlib work
vlog -work work problem2_forlab6.vo
vlog -work work problem2_forlab6.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.alu_diagr_vlg_vec_tst
vcd file -direction problem2_forlab6.msim.vcd
vcd add -internal alu_diagr_vlg_vec_tst/*
vcd add -internal alu_diagr_vlg_vec_tst/i1/*
add wave /*
run -all
