cd
rht-clearcourse all
rht-setcourse do407
rht-vmctl fullreset classroom 
rht-pushcourse all
yum repolist all 
ssh root@workstation
rht-vmctl status all 
rht-vmctl start all 
ssh root@workstation
cd
rht-usb courseusb do407
yum repolist all 
rht-pushcourse all
cd
rht-pushcourse 1
touch /content
touch /content/content.cfg
ssh root@workstation
su - student
cd
rht-vmctl poweroff classroom 
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-pushcourse all
rht-vmctl start all 
frre 
free 
free --help
free -h
cat /proc/meminfo | more
cat /proc/cpuinfo | more
parted /dev/sda print
gnome-disk
gnome-disks
dmidecode -t
dmidecode -t slots
dmidecode  slot
dmidecode -t
dmidecode baseboard
dmidecode -t baseboard
dmidecode -t 
dmidecode -t processor
cat /proc/cpuinfo 
cat /proc/cpuinfo | grep GenuineIntel
virsh 
rht-pushcourse 6
dmidecode -t processor
dmidecode -t memory
dmidecode -t 
dmidecode -t  processor
rht-vmctl fullreset server 
cd
rht-vmctl status all 
rht-vmctl status classroom 
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-clearcourse 1
rht-pushcourse all
rht-clearcourse 4
rht-pushcourse 2
rht-pushcourse 4
virsh
systemctl get-default 
tty
w
ssh student@workstation
cd /var/lib/libvirt/
ls -larth
du -skh *
cd images/
ls -larth
cd ..
ls -larth
cd ..
ls -larth
cd libvirt/
ls -larth
scp -r * root@foundation3.ilt.example.com:/run/media/kiosk/ALEX_320/foundation0/.
cd
rht-pushcourse all
rht-vmctl fullreset all 
y
yy
ssh root@workstation
ssh student@workstation
ssh root@workstation
exit
cd /content/
vim http_index.conf
cd
ssh f8
ssh f11
ssh workstation
cd /var/lib/libvirt/images/
ls -larth
ssh workstation
ssh root@workstation
cd
ssh root@workstation
rht-vmctl start classroom 
rht-vmctl start all 
ssh root@workstation
rht-setcourse do407
cat /ect/rht
cat /etc/rht
rht-pushcourse all
rht-reset all
rht-clearcourse all
rht-fullreset classroom
rht-sercourse do407
su
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-pushcourse all
cd
ssh root@s0
rht-vmctl fullreset all 
y
ssh root@desktop0
tput bold
ssh root@desktop0
ssh student@workstation
ssh root@classroom
ssh root@foundation0
ssh workstation
ssh root@classroom
ssh student@workstation
ssh workstation
cd /content/
du -skh .
du -sk .
df -ah
ssh root@classroom
ssh root@workstation
ssh root@classroom
ssh workstation
df -ah
cat /etc/exports
cat /etc/exports-foundation0
cd /content/
cd /
ls -larth
cd content/
tree .
which tree
locate tree
ls -larth
ls -larth|wc -l
df -ah
rht-vmctl status all
cd /content/
ll
du -skh .
sftp -r root@foundation1.ilt.example.com:/run/media/kiosk/ALEX_320/COSS_20180916/.
which rysnc
locate rsync
rysnc
rsync
rsync --progress -avhe ssh /content/ foundation1.ilt.example.com:/run/media/kiosk/ALEX_320/COSS_20180916/.
rsync --progress -avhe ssh /content/ root@foundation1.ilt.example.com:/run/media/kiosk/ALEX_320/COSS_20180916/.
ls -larth
ssh workstation
ssh root@workstation
cd
rht-vmctl poweroff classroom 
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-pushcourse all
cd /boot
ls
cd grub2/
ls
cat grub.cfg 
vim -O grub.cfg /etc/grub2.cfg
ls
vim grub.cfg 
cd
cat /proc/cpuinfo 
cat /proc/cpuinfo | grep vmx
yum info qemu-kvm qemu-img
yum info virt-manager
whatis virsh
whatis virt-manager 
virt-manager 
virsh
virt-manager 
virsh 
list
virsh list
virsh destroy desktop
virsh list
virsh list --all
ps -ef|grep dns
ssh workstation
scp student@workstation:~/check.yml .
scp student@workstation:~/playbooks/check.yml .
ll
scp check.yml root@f1:~/.
ssh root@workstation
vim /content/test.conf
ssh student@workstation
ssh workstation
ssh root@workstation
cd
rht-vmctl poweroff classroom 
rht-clearcourse anaconda-ks.cfg 
rht-clearcourse all
rht-setcourse do407
rht-vmctl fullreset classroom 
rht-pushcourse all
ssh root@workstation
rht-vmctl start all 
ssh root@workstation
cd
rht-clearcourse all
rht-setcourse do407
rht-vmctl fullreset classroom 
rht-pushcourse all
yum repolist all 
ssh root@workstation
yum repolist all 
yum install ansible
yum install authconfig-gtk.x86_64 
rht-vmctl fullreset classroom 
rht-vmctl start all 
ssh student@workstation
rht-setcourse do407
rht-vmctl fullreset classroom
rht-pushcourse all
cd
rht-vmctl poweroff classroom 
rht-clearcourse all
rht-setcourse all
su
sssh root@workstation
ssh root@workstation
ssh workstation
cd
rht-clearcourse all
rht-clearcourse 1
rht-setcourse do407
rht-vmctl fullreset classroom 
rht-pushcourse all
yum repolist all 
rht-vmctl start all 
ssh workstation
history 
touch /content/check.txt
rm  /content/check.txt
scp workstation:/home/student/india.txt .
scp workstation:/home/student/playbooks/india.txt .
mv india.txt /content/
ll /content/india.txt 
chmod 666 /content/india.txt
history 
history > hist_list.txt
rm -rf hist_list.txt 
cd
rht-vmctl poweroff classroom
clear
ssh student@workstation0
rht-setcourse rh254
cd
rht-vmct fullreset classroom
ssh workstation
cd /etc/
vim hosts
rht-vmctl fullreset server 
ls
pwd
su ~
cd ..
cd -
cd /
ls
c home/
cd home/
ls
cd kiosk/
ls
cd Desktop/
ls
scp LibreOffice_6.1.1_Linux_x86-64_rpm.tar.gz root@foundation6:/root
exiyt
exit
cd ~kiosk/Desktop/libre
cd libre
ls -ltr
cd RPMS
ls -ltr
yum info ImageMagick
ssh root@S0 -x
exit
ls
cd Desktop/
cd desktop/
ls
pwd
cd ..
ls
cd Desktop/
cd home
ls
cd ..
ls
exiy
exit
ls
pwd
cd /usr/
ls
cd ..
ls
cd home/
ls
cd kiosk/
ls
cd Desktop/
ls
scp LibreOffice_6.1.1_Linux_x86-64_rpm.tar.gz root@s6:/root
exit
pwd
cd ..
ls
cd home
cd kiosk/
ls
cd Desktop/
ls
pwd
scp -r LibreOffice_6.1.1_Linux_x86-64_rpm.tar.gz root@foundation5:root
exit
ls
cd home
pwd
cd ..
cd home
ls
cd kiosk/
cd Desktop/
ls
scp-r LibreOffice_6.1.1_Linux_x86-64_rpm.tar.gz root@foundation5
scp-r LibreOffice_6.1.1_Linux_x86-64_rpm.tar.gz root@foundation5:root/
scp -r LibreOffice_6.1.1_Linux_x86-64_rpm.tar.gz root@foundation5:root/
ls
exit
vim -o /etc/group /etc/gshadow
vim -O /etc/group /etc/gshadow
vim /etc/passwd
emacs 
w
tty
ll
yum -y localinstall RPMS/*
cd ..
ll
whatis createrepo
cd libre/
ll
cd RPMS/
ll
d -
cd .
cd ..
createrepo RPMS/
ll
cd RPMS/
ll
cd repodata/
ll
shutdown 
cd /content/
vim test.conf 
ls -lt test.conf 
touch test.conf
ls -lt test.conf 
history 
ifconfig -a
cd
ssh root@s0
ssh root@s0 -X
history
cd
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-pushcourse all
rht-pushcourse 8
su - kiosk
cd /content/ansible2.3/x86_64/dvd/vagrant/Packages/repodata/
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd isos/
ll
ls -larth
cd ..
cd dvd/
ll
cd 2.3/
ll
cd Packages/
ll
cd ../repodata/
ll
cd ..
ll
cd docs.ansible.com/
ll
cd ..
ll
cd ..
cd isos/
ll
cd ../vms/
ll
cd ..
ll
cd ..
ll
cd ..
ll
cat content.cfg 
cat india.txt 
cd ks/
ll
cat TRANS.TBL 
cd ..
ll
cd boot/
ll
cat /etc/rh
cat /etc/rht
cat /etc/rht-ksvars 
ssh workstation
ssh student@workstation
cd
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-pushcourse all
ssh student@workstation
ssh student@workstation
ssh root@workstation
ll
scp -r 3tier/* inventory playbook.yml ansible.cfg root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/.
cat playbook.yml 
scp -r playbook/* root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/.
scp -r playbooks/ root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/.
scp -r playbook/* root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/.
cd playbooks/
cd ..
scp -r playbooks/ root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/.
ls -larth
date
scp -r playbooks/ root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/.
scp -r playbooks/* root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/.
scp -r playbooks/* root@foundation1.ilt.example.com:/run/media/kiosk/D06C-5741/COSS/20180930/end_of_class/.
rht-clearcourse all
rht-setcourse rh 254
rht-vmctl fullreset classroom 
clear
ssh root@workstation
ssh student@workstation
yum install haproxy -y
cp /etc/haproxy/haproxy.cfg /content/
vim /content/haproxy.cfg 
ll /content/haproxy.cfg
chmod 666 /content/haproxy.cfg
ssh tower
ssh root@tower
ssh root@workstation
ssh root@workstation
su - kiosk
ls
vim anaconda-ks.cfg 
ls
history 
shutdown 
history 
ssh root@s0
rht-clearcourse all
rht-setcourse do407
rht-vmctl poweroff classroom
rht-clearsourse all
rht-clearsourse classroom
su
rht-vmctl poweroff classroom
rht-vmctl fullreset classroom
rht-pushcourse all
system
gnome-
yum search selinux
yum info setroubleshoot.x86_64
which setroubleshoot
locate setroubleshoot
which setroubleshootd 
setroubleshootd 
sudo setroubleshootd 
rht-vmctl fullreset all -q
tput bold
ssh root@s0
cp Ansible-Tower-license.txt 
cp Ansible-Tower-license.txt /content/
ls
rm Ansible-Tower-license.txt 
vim /content/Ansible-Tower-license.txt 
cd
cd /var/lib/libvirt/images/
ll
ls
cd
rht-vmctl status classroom 
rht-vmctl poweroff classroom 
rht-vmctl status classroom 
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-vmctl status classroom 
rht-pushcourse all
rht-pushcourse 13
SU
ls -l /var/log/
logger hello
ssh root@s0
rht-clearcourse all
rht-setcourse do407
rht-vmctl fullreset classroom
rht-pushcourse all
ssh student@workstation
clear
ssh student@workstation
cd
rht-vmctl poweroff classroom 
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
\
rht-pushcourse all
history 
gnome-disks
gnome-disk-image-mounter 
whatis fdisk

ls -l /dev/sd*
gnome-disks
whatis file
file -s /dev/sda
file -s /dev/sda1
file -s /dev/sda2
cat /proc/partitions 
ls -l /proc/*info
dmidecode -t 
dmidecode -t memory
ls -l /var/log/
getsebool -a | grep samba
ssh root@s0
cd
 cd /var/lib/libvirt/images/
ls
mandb
tput bold
whatis virt-manager 
virt-manager 
whatis virsh 
virt-manager 
virsh dom info
virsh list dom
virsh 
yum info virt-manager
cat /proc/cpuinfo | gerp vmx
cat /proc/cpuinfo | grep vmx
cat /proc/cpuinfo | grep svm
yum info qemu-kvm qemu-img.x86_64 
yum groups info Virtualization\ Hypervisor 
yum groups list 
yum groups info "Virtualization Host"
yum groups install Virtualization\ 
cat /proc/cpuinfo | grep vmx
rht-vmctl fullreset all -q
ssh root@s0
cd Downloads/
ls
ll
arch
uname -A
uname -a
hostnamectl 
id
cd
#rpm -ivh http://classroom.example.com/content/rhel7.3/x86_64/dvd/Packages/ORBit2-2.14.19-13.el7.i686.rpm 
cd -
rpm -ivh star-1.5.2-13.el7.x86_64.rpm  
rpm -ivh squid-3.5.20-2.el7.x86_64.rpm 
yum install squid-3.5.20-2.el7.x86_64.rpm 
yum install squid-3.5.20-2.el7.x86_64.rpm --skip-broken
rpm -qa star
rpm -ql star
rpm -qad star
rpm -qac star
rpm -qac chrony
rpm -qi chrony
rpm -qi start
rpm -qi star
ll
rpm -qp squid-3.5.20-2.el7.x86_64.rpm
rpm --help
rpm -evh star
rpm -Uvh star
wget http://classroom.example.com/pub/updates/kernel-3.10.0-123.1.2.el7.x86_64.rpm
ls
uname -r
rpm -ivh kernel-3.10.0-123.1.2.el7.x86_64.rpm
cd
wget http://classroom.example.com/content/rhel7.3/x86_64/dvd/Packages/wireshark-1.10.14-10.el7.x86_64.rpm
ll
cd
rht-clearcourse 5
cd
rht-vmctl poweroff classroom
rht-clearcourse all
rht-setcourse do407
rht-vmctl fullreset classroom
rht-pushcourse all
rht-clearcourse 2
rht-pushcourse 2
rht-pushcourse 9
rht-pushcourse 11
ssh student@workstation
rht-vmctl fullreset classroom 
rht-vmctl start all 
cp * /content/
ssh student@workstation
ssh workstation
cd
rht-vmctl poweroff classroom 
rht-clearcourse all
rht-setcourse rh254
rht-vmctl fullreset classroom 
rht-pushcourse all
ssh student@workstation
vim /content/ansible-question 
ssh servera
whatis virt-manager
whatis virsh
cat /proc/cpuinfo | grep vmx
whatis virt-manager
yum info  virt-manager
yum groups list 
yum groups info "Virtualization Host"
rht-vmctl poweroff classroom
rht-clearcourse all
rht-setcourse do407
rht-vmctl fullreset classroom
rht-pushcourse all
ls -larth
cat hist_list.txt 
ssh root@tower
ssh root@workstation
ssh root@tower
exit
ssh student@workstation
