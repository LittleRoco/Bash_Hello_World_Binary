Bash_Hello_World_Binary
=======================

A Bash Hello World Binary

[Prerequired Environment]
Linux Kernel Version: >=2.6
Android Version: >=4.0
Darwin Kernel Version: >=13.0

[Prerequired Packages]
bash: >=2.8
busybox: with bash >=2.8
source or . for bash: >=2.8
gcc: >=4.0
g++ / gcc-c++: >=4.0

[Prerequired Device]
A FileSystem mounted on /sdcard or A Directory located with /sdcard
eg:
root@devmachine1 ~# mount | grep '/sdcard'
/sdcard mounted /dev/sdb1 type ext3 group 0 (rw,local,boot)
root@devmachine2 ~# ls -l / | grep 'sdcard'
drwxrwxrwx root root 0 00:00:00 2014-01-01 sdcard->/mnt/sdcard

[How to Check the Required Packages Install Status]
root@Ubuntu-dev1 ~#. init.sh
Locating the GNU C Complier ... /usr/bin/gcc
Exit Code: 0 (INIT_OK)

[How to Get the Binary]
my@My_MacBookPro ~$. build.sh
Determine Linux Type ... Native
Check SD Card ... /sdcard
Generating Code ... Done
Build Binary ... Done
Collect Binary ... Done
Remove Trash ... Done

[How to Test Binary]
my@My_MacBookPro ~$./hw
Hello World!

[License - Roco Open Source License]
-----------------License-----------------
1.You can Copy,Print,Modify this code
2.If you modify the license,please keep
  this license
  
