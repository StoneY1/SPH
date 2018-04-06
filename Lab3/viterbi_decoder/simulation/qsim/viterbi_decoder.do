onerror {quit -f}
vlib work
vlog -work work viterbi_decoder.vo
vlog -work work viterbi_decoder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.test_block_vlg_vec_tst
vcd file -direction viterbi_decoder.msim.vcd
vcd add -internal test_block_vlg_vec_tst/*
vcd add -internal test_block_vlg_vec_tst/i1/*
add wave /*
run -all
