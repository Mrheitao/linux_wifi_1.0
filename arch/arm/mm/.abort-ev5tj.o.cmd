cmd_arch/arm/mm/abort-ev5tj.o := /usr/local/arm/4.5.1/bin/arm-linux-gcc -Wp,-MD,arch/arm/mm/.abort-ev5tj.o.d  -nostdinc -isystem /usr/local/arm/4.5.1/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include -I/home/code/linux-3.5/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/code/linux-3.5/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-versatile/include -Iarch/arm/plat-versatile/include -D__ASSEMBLY__ -mabi=apcs-gnu -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mm/abort-ev5tj.o arch/arm/mm/abort-ev5tj.S

source_arch/arm/mm/abort-ev5tj.o := arch/arm/mm/abort-ev5tj.S

deps_arch/arm/mm/abort-ev5tj.o := \
  /home/code/linux-3.5/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/code/linux-3.5/arch/arm/include/asm/linkage.h \
  /home/code/linux-3.5/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/code/linux-3.5/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/code/linux-3.5/arch/arm/include/asm/hwcap.h \
  /home/code/linux-3.5/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/mm/abort-macro.S \

arch/arm/mm/abort-ev5tj.o: $(deps_arch/arm/mm/abort-ev5tj.o)

$(deps_arch/arm/mm/abort-ev5tj.o):
