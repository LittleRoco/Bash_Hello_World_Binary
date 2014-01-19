#!/bin/bash

#Project Name: com.roco.bash.helloworld
#Build Date: January 14,2014 Tuesday
#License: ROCO OPEN SOURCE LICENSE (ROSL,NOT BASED WITH GPL&LPGL&Apache License)
#Program Complier: Bourne-Again Shell

#Program Initialize Sector Start

#Print the License
clear
echo '-----------------License-----------------'
echo '1.You can Copy,Print,Modify this code'
echo '2.If you modify the license,please keep'
echo '  this license'
echo -n 'Agree this license?(Y/N)'
read AGREE_LICENSE
if [ $AGREE_LICENSE = "N" -o $AGREE_LICENSE = "n" ];then
	echo 'ERROR: YOU DISAGREE THE LICENSE,INIT EXITED'
	echo 'Exit Code:1 (ERROR_LICENSE_DECLINED)'
	return 1
fi
clear
#Locate GNU C Complier
echo -n 'Locate the GNU C Complier ... '
if [ -f '/usr/bin/gcc' ];then
	echo '/usr/bin/gcc'
	export ERROR=0
else
	echo 'NOT FOUND'
	export ERROR=1
fi
if [ $ERROR -eq 1 ];then
	echo 'ERROR: GNU C Complier Not Found'
	echo 'Exit Code: 2 (ERROR_NO_GCC)'
	return 2
fi
echo 'Exit Code: 0 (INIT_OK)'
return 0

#Program Initialize Sector End
