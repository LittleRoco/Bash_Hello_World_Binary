Bash_Hello_World_Binary
=======================

A Bash Hello World Binary<br/>
<br/>
[Prerequired Environment]<br/>
Linux Kernel Version: >=2.6<br/>
Android Version: >=4.0<br/>
Darwin Kernel Version: >=13.0<br/>
<br/>
[Prerequired Packages]<br/>
bash: >=2.8<br/>
busybox: with bash >=2.8<br/>
source or . for bash: >=2.8<br/>
gcc: >=4.0<br/>
g++ / gcc-c++: >=4.0<br/>
<br/>
[Prerequired Device]<br/>
A FileSystem mounted on /sdcard or A Directory located with /sdcard<br/>
eg:<br/>
root@devmachine1 ~# mount | grep '/sdcard'<br/>
/sdcard mounted /dev/sdb1 type ext3 group 0 (rw,local,boot)<br/>
root@devmachine2 ~# ls -l / | grep 'sdcard'<br/>
drwxrwxrwx root root 0 00:00:00 2014-01-01 sdcard->/mnt/sdcard<br/>
<br/>
[How to Check the Required Packages Install Status]<br/>
root@Ubuntu-dev1 ~#. init.sh<br/>
Locating the GNU C Complier ... /usr/bin/gcc<br/>
Exit Code: 0 (INIT_OK)<br/>
<br/>
[How to Get the Binary]<br/>
my@My_MacBookPro ~$. build.sh<br/>
Determine Linux Type ... Native<br/>
Check SD Card ... /sdcard<br/>
Generating Code ... Done<br/>
Build Binary ... Done<br/>
Collect Binary ... Done<br/>
Remove Trash ... Done<br/>
<br/>
[How to Test Binary]<br/>
my@My_MacBookPro ~$./hw<br/>
Hello World!<br/>

[License - Roco Open Source License]
-----------------License-----------------
1.You can Copy,Print,Modify this code
2.If you modify the license,please keep
  this license
  
