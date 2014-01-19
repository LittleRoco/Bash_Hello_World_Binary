#!/bin/bash

#Prepare to Build

echo -n 'Determine Linux Type ... '
if [ -d '/cygdrive' ];then
	echo 'Cygwin'
	echo 'WARNING: IT MAY NOT RUN PROPERLY IN CYGWIN,'
	echo 'PLEASE USE NATIVE LINUX INSTEAD'
else
	echo 'Native'
fi
echo -n 'Check SD Card ... '
if [ -d '/sdcard' ];then
	echo '/sdcard'
else
	echo 'NOT FOUND'
	echo 'ERROR: NO SD CARD DETECTED'
	return 1
fi

#Build

echo -n 'Generating Code ... '
rm -rf /sdcard/hw.c
echo '#include <stdio.h>' >> /sdcard/hw.c
echo ''>>/sdcard/hw.c
echo 'int main(void)'>>/sdcard/hw.c
echo '{'>>/sdcard/hw.c
echo 'printf("Hello,World!\n");'>>/sdcard/hw.c
echo 'return 0;'>>/sdcard/hw.c
echo '}'>>/sdcard/hw.c
echo 'Done'
echo -n 'Build Binary ... '
export P=`pwd`
gcc /sdcard/hw.c -o /sdcard/hw
echo 'Done'
echo -n 'Collect Binary ... '
mv /sdcard/hw ${P}/hw
echo 'Done'
echo -n 'Remove Trash ... '
rm /sdcard/hw.c
echo 'Done'

