cmd_.tmp_kallsyms1.o := /home/blazingwolf/android/source/kernel/htc/fireball-ics-3.0.8-2.17.605.2/scripts/gcc-wrapper.py /home/blazingwolf/android/source/platform_prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -nostdinc -isystem /home/blazingwolf/android/source/platform_prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/blazingwolf/android/source/kernel/htc/fireball-ics-3.0.8-2.17.605.2/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

source_.tmp_kallsyms1.o := .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  /home/blazingwolf/android/source/kernel/htc/fireball-ics-3.0.8-2.17.605.2/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/blazingwolf/android/source/kernel/htc/fireball-ics-3.0.8-2.17.605.2/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/blazingwolf/android/source/kernel/htc/fireball-ics-3.0.8-2.17.605.2/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):