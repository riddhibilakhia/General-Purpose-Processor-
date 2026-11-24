onerror {quit -f}
vlib work
vlog -work work GPU.vo
vlog -work work GPU.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.alu_diag_vlg_vec_tst
vcd file -direction GPU.msim.vcd
vcd add -internal alu_diag_vlg_vec_tst/*
vcd add -internal alu_diag_vlg_vec_tst/i1/*
add wave /*
run -all
