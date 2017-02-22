cmd_kernel/events/built-in.o :=  /usr/local/arm/4.5.1/bin/arm-linux-ld -EL    -r -o kernel/events/built-in.o kernel/events/core.o kernel/events/ring_buffer.o kernel/events/callchain.o 
