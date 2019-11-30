transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Users/matvs/OneDrive/Documentos/GitHub/LSD/Final/final.vhd}

vcom -93 -work work {D:/Users/matvs/OneDrive/Documentos/GitHub/LSD/Final/tb_final.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_final

add wave *
view structure
view signals
run 500 ns
