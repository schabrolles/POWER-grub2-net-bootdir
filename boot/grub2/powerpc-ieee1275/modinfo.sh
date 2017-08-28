#!/bin/sh

# User-controllable options
grub_modinfo_target_cpu=powerpc
grub_modinfo_platform=ieee1275
grub_disk_cache_stats=0
grub_boot_time_stats=0
grub_have_font_source=1

# Autodetected config
grub_have_asm_uscore=0
grub_i8086_addr32=""
grub_i8086_data32=""
grub_bss_start_symbol=""
grub_end_symbol=""

# Build environment
grub_target_cc='gcc'
grub_target_cc_version='gcc (GCC) 4.8.5 20150623 (Red Hat 4.8.5-4)'
grub_target_cflags=' -Os -Wall -W -Wshadow -Wpointer-arith -Wundef -Wchar-subscripts -Wcomment -Wdeprecated-declarations -Wdisabled-optimization -Wdiv-by-zero -Wfloat-equal -Wformat-extra-args -Wformat-security -Wformat-y2k -Wimplicit -Wimplicit-function-declaration -Wimplicit-int -Wmain -Wmissing-braces -Wmissing-format-attribute -Wmultichar -Wparentheses -Wreturn-type -Wsequence-point -Wshadow -Wsign-compare -Wswitch -Wtrigraphs -Wunknown-pragmas -Wunused -Wunused-function -Wunused-label -Wunused-parameter -Wunused-value  -Wunused-variable -Wwrite-strings -Wnested-externs -Wstrict-prototypes -g -Wredundant-decls -Wmissing-prototypes -Wmissing-declarations -Wcast-align  -Wextra -Wattributes -Wendif-labels -Winit-self -Wint-to-pointer-cast -Winvalid-pch -Wmissing-field-initializers -Wnonnull -Woverflow -Wvla -Wpointer-to-int-cast -Wstrict-aliasing -Wvariadic-macros -Wvolatile-register-var -Wpointer-sign -Wmissing-prototypes -Wmissing-declarations -Wformat=2 -m32 -freg-struct-return -fno-dwarf2-cfi-asm -fno-asynchronous-unwind-tables -Qn -fno-stack-protector -Wtrampolines'
grub_target_cppflags=' -Wall -W -I$(top_srcdir)/include -I$(top_builddir)/include  -DGRUB_MACHINE_IEEE1275=1 -DGRUB_MACHINE=POWERPC_IEEE1275 -m32 -nostdinc -isystem /usr/lib/gcc/ppc64-redhat-linux/4.8.5/include'
grub_target_ccasflags=' -g -m32'
grub_target_ldflags='-static -m32 -Wl,--build-id=none'
grub_target_strip='strip'
grub_target_nm='nm'
grub_target_ranlib='ranlib'
grub_target_objconf=''
grub_target_obj2elf=''

# Version
grub_version="2.02~beta2"
grub_package="grub"
grub_package_string="GRUB 2.02~beta2"
grub_package_version="2.02~beta2"
grub_package_name="GRUB"
grub_package_bugreport="bug-grub@gnu.org"
