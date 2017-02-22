cmd_kernel/debug/built-in.o :=  /usr/local/arm/4.5.1/bin/arm-linux-ld -EL    -r -o kernel/debug/built-in.o kernel/debug/debug_core.o kernel/debug/gdbstub.o kernel/debug/kdb/built-in.o 
