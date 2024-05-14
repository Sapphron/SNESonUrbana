onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib blk_mem_brr_buf_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {blk_mem_brr_buf.udo}

run 1000ns

quit -force
