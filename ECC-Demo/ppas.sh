#!/bin/sh
DoExitAsm ()
{ echo "An error occurred while assembling $1"; exit 1; }
DoExitLink ()
{ echo "An error occurred while linking $1"; exit 1; }
echo Assembling unit1
/usr/bin/as --64 -o /media/homeM/v1/Projects/Demo/ECC-Demo/lib/x86_64-linux/unit1.o   /media/homeM/v1/Projects/Demo/ECC-Demo/lib/x86_64-linux/unit1.s
if [ $? != 0 ]; then DoExitAsm unit1; fi
rm /media/homeM/v1/Projects/Demo/ECC-Demo/lib/x86_64-linux/unit1.s
echo Assembling project1
/usr/bin/as --64 -o /media/homeM/v1/Projects/Demo/ECC-Demo/lib/x86_64-linux/project1.o   /media/homeM/v1/Projects/Demo/ECC-Demo/lib/x86_64-linux/project1.s
if [ $? != 0 ]; then DoExitAsm project1; fi
rm /media/homeM/v1/Projects/Demo/ECC-Demo/lib/x86_64-linux/project1.s
echo Linking /media/homeM/v1/Projects/Demo/ECC-Demo/project1
OFS=$IFS
IFS="
"
/usr/bin/ld -b elf64-x86-64 -m elf_x86_64  --dynamic-linker=/lib64/ld-linux-x86-64.so.2      -L. -o /media/homeM/v1/Projects/Demo/ECC-Demo/project1 -T /media/homeM/v1/Projects/Demo/ECC-Demo/link3785.res -e _start
if [ $? != 0 ]; then DoExitLink /media/homeM/v1/Projects/Demo/ECC-Demo/project1; fi
IFS=$OFS
