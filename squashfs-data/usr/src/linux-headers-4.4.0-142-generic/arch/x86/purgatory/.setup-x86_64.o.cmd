cmd_arch/x86/purgatory/setup-x86_64.o := gcc -Wp,-MD,arch/x86/purgatory/.setup-x86_64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/usr/src/linux-headers-lbm- -I/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/include -Iinclude -I/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/include/uapi -Iinclude/generated/uapi -include /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/ubuntu/include -D__KERNEL__ -fno-pie -D__ASSEMBLY__ -fno-PIE -fno-pie -m64 -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO -mfentry -DCC_USING_FENTRY   -c -o arch/x86/purgatory/.tmp_setup-x86_64.o /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/purgatory/setup-x86_64.S

source_arch/x86/purgatory/setup-x86_64.o := /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/purgatory/setup-x86_64.S

deps_arch/x86/purgatory/setup-x86_64.o := \

arch/x86/purgatory/setup-x86_64.o: $(deps_arch/x86/purgatory/setup-x86_64.o)

$(deps_arch/x86/purgatory/setup-x86_64.o):
