cmd_fs/ntfs/sysctl.o := /usr/local/arm/4.5.1/bin/arm-linux-gcc -Wp,-MD,fs/ntfs/.sysctl.o.d  -nostdinc -isystem /usr/local/arm/4.5.1/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include -I/home/code/linux-3.5/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/code/linux-3.5/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-versatile/include -Iarch/arm/plat-versatile/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fstack-protector -mabi=apcs-gnu -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DNTFS_VERSION=\"2.1.30\"  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sysctl)"  -D"KBUILD_MODNAME=KBUILD_STR(ntfs)" -c -o fs/ntfs/.tmp_sysctl.o fs/ntfs/sysctl.c

source_fs/ntfs/sysctl.o := fs/ntfs/sysctl.c

deps_fs/ntfs/sysctl.o := \
    $(wildcard include/config/sysctl.h) \

fs/ntfs/sysctl.o: $(deps_fs/ntfs/sysctl.o)

$(deps_fs/ntfs/sysctl.o):
