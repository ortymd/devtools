man 5 aufs
d ps -a
d rmi --help
d images -a
d images -a -q
man docker-images
d images
d images -a
mount --help
man mount
dmesg -e
sudo systemctl status docker
ll
ps
ls -l /var/lib/docker
sudo ls -l /var/lib/docker
sudo ls -la /var/lib/docker
groups
strace docker build .
strace -o docker_strace.txt docker build .
ll
vim docker_strace.txt 
find /etc/ -name 'daemon.json'
sudo find /etc/ -name 'daemon.json'
sudo find / -name 'daemon.json'
pushd /var/lib
man cp
cp -au docker/ docker.bk
sudo cp -au docker/ docker.bk
d ps -a
sudo systemctl stop docker
ll /etc/docker/
sudo ls -l /etc/docker/
sudo less /etc/docker/key.json
sudo vim /etc/docker/daemon.json
ll
pushd /etc/docker/
ll
sudo pushd /etc/docker/
sudo cd /etc/docker/
cd /etc/
cd docker/
sudo vim /etc/docker/daemon.json
cd
ll
ls -l
ll Documents/
cd Documents/
vim tempfile 
sudo mv tempfile /etc/docker/daemon.json
sudo systemctl start docker
ll /var/run/docker
sudo ls -la /var/run/docker
sudo ls -la /var/lib/docker
sudo ls -la /var/lib/docker/overlay2
sudo ls -rtla /var/lib/docker/overlay2
dpkg --list '*aufs*'
apt-cache show aufs-dkms
apt-cache search aufs-dkms
apt-cache search '^aufs-dkms'
d info
d info | grep Root
sudo rm /etc/docker/daemon.json
sudo ls -l /var/lib/docker/overlay2 | grep 5dbf3
sudo ls -l /var/lib/docker/overlay2 | grep 5db
ls -l /var/lib/docker
sudo ls -l /var/lib/docker
sudo ls -l /var/lib/docker/tmp
dmesg -e
d images -a
d images 
info --vi-keys make
cd sonic-buildimage/
ll
rm make_strace.txt 
mkdir make_strace
cd make_strace
strace -ff -o make_strace make ..
cd ..
rmdir make_strace/
rm -rf make_strace/
strace -ff -o make_strace make
ll
mkdir strace_out
mv make_strace.269* strace_out/
cd strace_out/
ll
grep -r 'ERR' .
grep -ir 'ERR' .
grep -ir 'denied' .
grep -ir 'perm' .
ll
less *
tail * | less
man docker-image-save
cd ..
d image save sonic-slave-base:lastes > sonic-slave-base.tar
d image save sonic-slave-base:latest > sonic-slave-base.tar
apt-cache madison docker-ce
man apt-get 
man docker-load
dmesg -e
cd dockers/
ll
cd docker-bas
cd docker-base
l
ll
docker build .
ps
dmesg -e
ll
ll | less
dmesg -e | less
dmesg -e 
d info
sudo ls -la /var/lib/docker
uname -a
lsb_release 
lsb_release -a
grep aufs /proc/filesystems
d images 
ll /etc/apt/
ll /etc/apt/sources.list.d/
grep -fr 'docker' /etc/apt/sources.list
dpkg -l | grep docker
atp-cache searc '^docker'
apt-cache searc '^docker'
apt-cache search '^docker'
sudo vim /etc/docker/deamon.json
sudo systemctl  stop docker
sudo systemctl  start docker
docker info
sudo ls -l /etc/docker/
sudo mv /etc/docker/deamon.json /etc/docker/daemon.json
sudo systemctl  stop docker
sudo systemctl start docker
d inof
d info
uname -a
df /
MOUNT_OPTIONS="x-systemd.requires=/"
echo $MOUNT_OPTIONS 
bash --version
MOUNT_OPTIONS="x-systemd.requires=\/"
echo $MOUNT_OPTIONS 
set MOUNT_OPTIONS="x-systemd.requires=/"
echo $MOUNT_OPTIONS 
help set
MOUNT_OPTIONS=x-systemd.requires=/
echo $MOUNT_OPTIONS 
ps -C make
ps -C make -f
d ps
free -h
top
d ps
dmesg -e
d ps
d ps -a
d image ls
d images -a
man -k rt_netlink
man -k sysfs
man sysfs
d ps -a
df /
dmesg -e
free -h
d ps -a
df -h
dpkg --list 'linux-image*'
uname -r
ll /
du -s/boot
du -s /boot
du -hs /boot
df /
df /boot
df /
man df
apt-get autoremove
sudo apt-get autoremove
d images -a
lsblk
df /
df -h
free -h
ps -C make
ps -C make -f
d ps -a
free -h
df /
df
free -h
df
df 
df
df -h /
dpkg --list 'docker*'
groups
ll
ll target/
ll target/docker-base.gz.log 
less target/docker-base.gz.log 
git remote
git remote -v
make
ll target
less target/docker-sonic-vs.gz.log 
make target/docker-sonic-vs.gz
ll target/
less target/docker-sonic-vs.gz
make target/docker-sonic-vs.gz
ll target/
rm target/docker-sonic-vs.gz
make target/docker-sonic-vs.gz
w3m google.com
ll -h target
sudo shutdown --poweroff now
groups
cd Documents/
history | grep clone
git clone https://github.com/Azure/sonic-buildimage
cd sonic-buildimage/
ll
vim README.md 
ll
ll -rt
strace -o make_strace.txt make
vim make_strace.txt 
man strace
man docker image save
man docker-image-save
ll
sudo rm -rf strace_out/
d image
d images
d image save
d images -q
for i in $(d images -q);do
d image save sonic-slave-dim:latest > sonic-slave-dim.tar
ll
sudo apt-get purge docker-ce
ll
d images
make
ll
find . -name 'debs' -type d
ll target/debs/
find  target/debs/ -name 'python-supervisor*'
find  target/debs/ -name 'python-supervisor*' | tail -1
less $(find  target/debs/ -name 'python-supervisor*' | tail -1)
pushd dockers/docker-base
ll
vim Dockerfile
popd
find  target/debs/ -name 'python-supervisor*' | tail -1
find  target/debs/ -name 'python-supervisor*' 
ll
ll target/
make
find  target/debs/ -name 'python-supervisor*' 
vim README.buildsystem.md 
vim Makefile 
man docker-load
man docker-image load
cd 
d images 
d run --interactive --name=network_base debian:jessie
bash ./temp.sh 
ll
./create_vnet_simple.sh switch_base
sudo ./create_vnet_simple.sh switch_base
ip netns list
d ps
vim ./create_vnet_simple.sh 
./create_vnet_simple.sh 1
bahs ./temp.sh 
bash ./temp.sh 
ps
./create_vnet_simple.sh 
./create_vnet_simple.sh 1
./create_vnet_simple.sh sw
./create_vnet_simple.sh switch_base
ps
./create_vnet_simple.sh switch_base
ip netns list
sudo ./create_vnet_simple.sh switch_base
ps
sudo systemctl status docker
d ps
ps -p 523 -fL
ps -p 4044
ps -p 4044 -f
ps -p 4044 -fL
ps -p 4029 -fL
ps --ppid=4029
ps --ppid=4029 -fl
ps --ppid=4029 -fL
man ip netns
man nsenter
docker inspect switch_basee
echo $?
docker inspect switch_base
echo $?
docker inspect switch_base
docker inspect switch_basee
d ps
d ps -a
man bash
info --vi-keys bash
sudo apt-get install bash
sudo apt-get install bash-doc
info --vi-keys bash
d ps
docker exec --interactive --tty switch_base bash
help exit
info --vi-keys bash
help error
ip netns list
ip -all netns delete
sudo ip -all netns delete
ip netns list
man setgid
help setgid
info --vi-keys bash
ip netns lsit
ip netns list
docker run --privileged --network=container:switch_base --name=switch --detach docker-sonic-vs
d ps
vim ./create_vnet_simple.sh 
ip netns list
ip -all netns delete
sudo ip -all netns delete
sudo ./create_vnet_simple.sh 
sudo ./create_vnet_simple.sh switch_base
sudo ip -all netns delete
sudo ./create_vnet_simple.sh switch_base
ip netns list
ip netns exec server0-switch_base ip link
sudo ip netns exec server0-switch_base ip link
sudo ip netns exec server0-switch_base ip add
sudo ip -all netns delete
sudo bash ./temp.sh 
ip link help
ip addr help
ip netns exec server0-switch_base
sudo ip netns exec server0-switch_base ip addr show
sudo ip netns exec server0-switch_base ping 1.1.2.1
ip netns exec server0-swtich_base ip route add default via 1.1.1.1
ip netns list
ip netns exec server0-switch_base ip route add default via 1.1.1.1
sudo ip netns exec server0-switch_base ip route add default via 1.1.1.1
sudo ip netns exec server0-switch_base ping 1.1.2.1
server=5
unset server
server
$server
echo $server
servers=5
for server in $servers;do echo $server;done
ll
git st
git status
sudo ./create_vnet_simple.sh switch_base
ip netns exec ip addr show dev server2
ip netns exec server2-switch_base ip addr show dev server2
sudo ip netns exec server2-switch_base ip addr show dev server2
sudo ip netns exec server2-switch_base ip addr show dev server2_switch
ps
grep 'class DBConnector' *
ps
find . -name 'tests'
ll
cd sonic-buildimage/
ll
cd platform/vs/
ll
vim create_vnet_simple.sh 
vim create_vnet.sh 
vim create_vnet_simple.sh 
cd test/
git clone https://github.com/Azure/sonic-buildimage
ll
cd sonic-buildimage/
ll
ll src/
ll
git log .gitmodules
git log -p .gitmodules
vim .gitmodules 
ls src/sonic-swss
git submodule init
vim .gitmodules 
cd ..
rm -rf sonic-buildimage/
git clone git://git@github.com/ortymd/round_tennis
git clone https://github.com/ortymd/round_tennis
ll
cd round_tennis/
ll
git log
git br
git branch -a
git branch -av
ll
vim README 
git diff 
git commit 
git add README 
git commit
git config --global core.editor "vim"
git commit
git st
git status
git branch
git branch -a
git log README
git revert HEAD
git log README
vim README 
git branch test_rebase
git branch
git checkout test_rebase 
vim README 
git status
git commit
git add README 
git commit
git status
git log
git branch
cat Re
cat README 
git checkout test1.1 
cat README 
git checkout test_rebase 
git rebase --onto test1.1 test1.1 test_rebase 
git branch
git rebase test1.1
cat README 
git checkout test1.1 
git log README
git checkout test_rebase 
git log README
git checkout test1.1 
vim README 
git add README 
git commit
git log README
git checkout test_rebase 
git rebase test1.1 
vim README 
git diff test1.1 test_rebase 
git am --show-current-patch 
vim README 
git rebase --continue 
git status
git add README 
cat README 
git rebase --continue 
git log README
git checkout test1.1 
git log README
git merge test_rebase 
git log README
git status
git push origin
cd ..
rm -rf round_tennis/
git clone git://github.com/ortymd/round_tennis
cd round_tennis/
vim README 
git status
git add README 
git commit
git push origin
cd ..
rm -rf round_tennis/
git clone https://github.com/ortymd/round_tennis
which ssh-agent
ssh-agent --help
ssh-agent
ps
ps -C ssh-agent
cd round_tennis/
ssh-add ~/.ssh/sonic
git push
cd ..
rm -rf round_tennis/
ll
find . -name 'consumertable.h'
cd src/sonic-swss
ll
cd orchagent/
ll
cd ..
ll
cd orchagent/
ll |less
ll
ll orch*
vim fdborch.cpp 
ll
man find
which shopt
help shopt
shopt -p
help shopt
echo $var
d ps
d inspect network_base
d ps
d ps -a
history 20
docker run --interactive --detach debian_jessie
docker run --interactive --detach debian:jessie
d ps
d stop 0e5e94b484dd
d ps -a
d rm 0e5e94b484dd
d run --interactive --detach --name='network_base' debian:jessie
d rm 0f588
d run --interactive --detach --name='network_base' debian:jessie
d ps
d ps -a
sudo systemctl status docker
apt-cache search cgroups
apt-cache search cgroup
sudo systemctl status docker
d ps
d stop network_base
d ps -a
d rm network_base
d run --interactive --detach --name='switch_base' debian:jessie bash
docker exec --tty switch_base bash
docker exec --tty --interactive switch_base bash
vim temp.sh
bash ./temp.sh 1 2
bash ./temp.sh 
bash ./temp.sh 1
rm temp.sh 
vim temp.sh
bash ./temp.sh 
vim ./temp.sh 
rm temp.sh 
find Documents/ -name 'vs'
pushd $(find Documents/ -name 'vs')
ll
ps
cd
ll
vim .gitconfig 
ip netns list
d ps

ip netns exec server0-switch_base ip addr
sudo ip netns exec server0-switch_base ip addr
sudo ip netns exec server0-switch_base ping 1.1.1.1
sudo ip netns exec server0-switch_base ping 1.1.2.2
sudo ip netns exec server0-switch_base ping 1.1.2.1
sudo ip netns exec server0-switch_base ip route
sudo ip netns exec server0-switch_base ping 1.1.2.1
sudo ip netns exec server0-switch_base ping 1.1.2.2

sudo ip netns exec server0-switch_base ping 1.1.3.2
ll
cd Documents/
find . -name 'swsscommon'
cd sonic-buildimage/
ll
git remote -v
git status
git diff src/sonic-quagga/
less src/sonic-quagga/
sudo ip netns exec server0-switch_base ping 1.1.2.2
sudo ip netns exec server0-switch_base ping 1.1.3.2
sudo ip netns exec server2-switch_base ping 1.1.1.2
find . -name 'swsscommon'
find . -name '*tests*'
find . -name '*test_fdb*'
pushd src/sonic-swss/
ll
vim ll
vim README.md 
uname -a
ll
cd ..
ll
ll sonic-swss-common/
cd sonic-swss-common/
vim README.md 
vim Makefile
vim Makefile.am 
vim Makefile
ll
ll ls -l
ls -l
ll config
./config.status 
ll tests/
ll
ll common/
ll common/ | wc
ll common/ | less
cd common/
w3m .
grep 'main(' .
grep 'main(' *
ll | less
which cfloq
which cflow
cflow -T loglevel.cpp  | less
vim loglevel.cpp 
which etags
find . -name '*[cpp|h]'
find . -name '*[cpp|h]' -exec etags -a '{}' ';'
vim loglevel.cpp 
vim redisapi.h 
ps
vim loglevel.cpp 
rm TAGS 
find . -name '*[cpp|h]' -exec ctags -a '{}' ';'
grep 'linkToDbNative' *
vim logger.cpp
cd ../../
ll
cd sonic-swss
ll
vim README.md 
find orchagent/ -name '*[cpp|h]'
find orchagent/ -name '*[cpp|h]' | less
find orchagent/ -name '*h' | less
find orchagent/ -name '*h' | sort | less
find orchagent/ -name '*h' -exec ls -l '{}' \; | sort | less
find orchagent/ -name '*orch.h' -exec ls -l '{}' \; | sort | less
ll
gcc -M a.c
popd
cd ../sonic-buildimage/
vim README.md 
ps
man gcc
which gcc
apt-cache search gcc
apt-cache search '^gcc'
apt-cache search '^gcc-x86-64'
sudo apt-get install '^gcc-x86-64-linux-gnu'
apt-cache show gcc
sudo apt-get install gcc
apt-cache search gcc-doc
sudo apt-get install gcc-doc
info --vi-keys gcc
man gcc
vim a.c
gcc -M a.c
vim a.c 
git submodule status
gid diff src/sonic-swss
git diff src/sonic-swss
git diff --submodule src/sonic-swss
git submodule update src/sonic-swss
git submodule status src/sonic-swss
ps
find . -name 'orchdaemon.cpp'
vim $(find . -name 'orchdaemon.cpp')
git status
git remote
git remote -v
git blame -C orchagent/Makefile
man git branch
git branch new_orch
git checkout new_orch 
git status
git -C orchagent/Makefile
git blame -C orchagent/Makefile
gi log orchagent/Makefile
git log orchagent/Makefile
git log orchagent/Makefile.in
git log orchagent/Makefile.am
git log -p -2 orchagent/Makefile.am
git log dcf6c905410f08b004e880dbed56823d29e7bd5e
git diff dcf6c905410f08b004e880dbed56823d29e7bd5e
git diff HEAD~2 dcf6c905410f08b004e880dbed56823d29e7bd5e
git diff HEAD~1 dcf6c905410f08b004e880dbed56823d29e7bd5e
git diff HEAD dcf6c905410f08b004e880dbed56823d29e7bd5e
git log
ll
git submodule status
touch f1.txt
git submodule status
git status
git remote -v
git branch -a
git checkout master 
git log --oneline 
git status
rm f1.txt 
git log Makefile
git blame -L 1,30 Makefile
ps
ll
ps
ll orchagent/
ll orchagent/Make*
git blame -L 65,75 README.buildsystem.md
git blame -C README.buildsystem.md
os
ps
git branch
git branch -a
git diff
cd ..
ll
ll test/
cd sonic-buildimage/
git status
cp platform/vs/create_vnet_simple.sh ~/Documents/
cd ..
mkdir forked
cd forked/
ll
git clone https://github.com/ortymd/sonic-buildimage
vim --version
apt-cache madison vim
which update-alternatives 
update-alternatives --queru etags
update-alternatives --query etags
less /etc/apt/sources.list
ps
pushd ~/Documents/test/
ll
vim a.mk
dirs -v
popd
grep -r 'SWSS=' .
grep -r 'SWSS =' .
ll rules/
grep -r 'SONIC_ALL' .
grep -r 'SONIC_DOCKER_IMAGES' .
vim rules/config 
vim rules/functions 
ps
make sonic-slave-bash
ll
cd src/
ll
cd sonic-swss
ll
cd orchagent/
ll
cd ..
ll
ps
df -h /
apt-cache search libtoolize
apt-cache search libtool
dpkg --list '*libtool*'
ll debian/
ll
pushd ../../sonic-swss-common/
vim README.md 
ps
ll
cd src/sonic-swss
ll
./autogen.sh 
cd ../sonic-swss-common/
ll
vim autogen.sh 
./autogen.sh 
which libtoolize
./autogen.sh 
vim ../sonic-swss/tests/README.md 
ll ..
vim ../sonic-swss/tests/README.md 
cd ../sonic-swss/tests/
vim README.md 
ps
ll
find . -name '*[cpp|h]' -exec etags -a '{}' ';'
ll
grep -r 'lhiredis' .
grep -r 'lhiredis' src/sonic-swss
grep -r 'lhiredis' src
grep -r 'main(' src/
grep -r 'int main('  src/ 
grep -r 'int main('  src/sonic-swss 
ps
git remove -v
git remote -v
dpkg --list 'vbox*'
dpkg --list '*vbox*'
ps
ll
man gitsubmodule
man git submodule
ps
ll
vim Makefile 
apt-cache search dh-exec
sudo apt install dh-exec debhelper
dpkg --list cmake
sudo apt install cmake
which dh
which dh_auto_configure 
sudo apt-get install make libtool m4 autoconf dh-exec debhelper cmake pkg-config                      libhiredis-dev libnl-3-dev libnl-genl-3-dev libnl-route-3-dev swig3.0                      libpython2.7-dev
dpkg --list 'auto*'
info --vi-keys automake
dpkg --listfiles automake
info --vi-keys automake
sudo ip -all netns delete
sudo ./create_vnet_simple.sh 
sudo ./create_vnet_simple.sh switch
ip netns list
grep -r 'Producer' .
ps
apt-cache madison vim
sudo apt-get update
dirs -v

vim README.buildsystem.md 
ps
ps -C pytest
ps -C pytest -f
pytest --help
man pytest
pytest --help | less
pushd platform/vs
ll
ip netns list
sudo ./create_vnet_simple.sh switch
d ps
vim ./create_vnet_simple.sh 
sudo ip -all netns delete
sudo ./create_vnet_simple.sh switch
ip netns list
ip netns exec server1-switch ip addr
sudo ip netns exec server1-switch ip addr
sudo ip netns exec server1-switch ip route
vim ./create_vnet_simple.sh 
docker rm sw
d ps
d ps -a
pushd platform/vs/
vim README.md 
help fc
ip link help
man ifconfig
ifconfig --help
ps
touch src/sonic-swss/orchagent/echoorch.h
#sudo  ./create_vnet_simple.sh switch_base
ip netns list
sudo  ./create_vnet_simple.sh switch_base
pushd platform/vs/
sudo  ./create_vnet_simple.sh switch_base
ip netns list
dirs -v
popd
ll
ls -l
ls -l dockers
ls -l dockers/docker-orchagent
pushd dockers/docker-orchagent
ll
ll base_image_files/
vim swssconfig.sh 
git log -p swssconfig.sh
ll
..
ll ..
popd
man epoll_wait
ll src/
ll src/sonic-swss
cd ..
ll
cd forked/
ll
git clone https://github.com/ortymd/sonic-swss
cd sonic-swss/
ll
find . -name '*[cpp|h]' -exec etags -a '{}' ';'
ps
find . -name 'logger.h'
ps
git status
vim README.md 
ll
ll debian/
less debian/rules 
git status
d ps
ip netns list
cd tests/
ll
pytest ./test_route.py 
cd ..
ps
ll ..
dpkg --list '*swss*'
sudo dpkg --install ../libswsscommon-dev_1.0.0_amd64.deb 
ps
history | grep exec | grep docker
d ps
docker exec --tty switch_base bash
docker exec --tty -i vs bash
ps
cd ..
ll
cd sonic-sairedis/
ll
vim README.md 
ps
docker exec --tty -i vs bash
ps
cd ../sonic-swss
git diff
cd ~/Documents/sonic-buildimage/
cd src/sonic-swss
git diff
ps
git status
git diff
ps
ll
d ps
vim test_route.py 
vim README.md 
d ps
docker exec --tty -i switch bash
vim README.md 
docker exec --tty -i switch bash
d ps
vim test_route.py 
d stop switch
d rm switch
d ps
vim README.md 
ll
dirs -v
git diff
find . -name 'select*'
pushd ~/Documents/sonic-buildimage/
find . -name 'select*'
cd src/sonic-swss-common/
vim
find . -name 'select.h'
git -L 16,66 ./debian/libswsscommon-dev/usr/include/swss/select.h
git blame -L 16,66 ./debian/libswsscommon-dev/usr/include/swss/select.h
git diff
git log -L 16,66 ./debian/libswsscommon-dev/usr/include/swss/select.h
git log -p ./debian/libswsscommon-dev/usr/include/swss/select.h
git log ./debian/libswsscommon-dev/usr/include/swss/select.h
ll
ls -l
git submodule status
git log -p Makefile
git log -p Makefile.am
find . -name 'select.h'
git log ./common/select
git log ./common/select.h
git log -p ./common/select.h
dirs -v
ps
find . -name 'select.h'
diff -u $(find . -name 'select.h')
git blame -L 16,66 src/sonic-swss-common/common/select.h
make init
git blame -L 16,66 src/sonic-swss-common/common/select.h
git log -L 16 src/sonic-swss-common/common/select.h
man git log
git log -L 16,66D: src/sonic-swss-common/common/select.h
git log -L16,66: src/sonic-swss-common/common/select.h
git log -L 16,66: src/sonic-swss-common/common/select.h
git log -p src/sonic-swss-common/common/select.h
make list | grep swss
git diff
git status
ll
ps
git status
git bracnh
git branch
git add orchagent/orchdaemon.*
git add orchagent/echo*
git status
git commit --all --message='Added simple echo orchestration agent. Just for test purposes.'
git status
cd ../../
make list | grep swss
make target/debs/swss_1.0.0_amd64.deb-clean
make target/debs/swss_1.0.0_amd64.deb
ps
dirs -v
pushd ../../
make target/debs/swss_1.0.0_amd64.deb-clean
make target/debs/swss_1.0.0_amd64.deb
git log --oneline | head
cd -
git log --oneline | head
git diff cdf 1db
git diff cdf 1db orchagent/orchdaemon.cpp
git diff dcf6c 1db orchagent/orchdaemon.cpp
git diff dcf6c 1db398 orchagent/orchdaemon.cpp
man git revert
gti revert 1db398d
git revert 1db398d
git status
ps
git diff dcf6c 1db398 orchagent/orchdaemon.h
git status
cd -
make target/debs/swss_1.0.0_amd64.deb
cd -
make target/debs/swss_1.0.0_amd64.deb
ll orchagent/
ll orchagent/echo*
ll orchagent/route
ll orchagent/route*
ll orchagent/orchagent*
vim Makefile.am 
ll orchagent/Make*
ll orchagent/Makefile.am 
vim orchagent/Makefile.am 
cd -
make target/debs/swss_1.0.0_amd64.deb
cd -
make target/debs/swss_1.0.0_amd64.deb
cd -
make target/debs/swss_1.0.0_amd64.deb
ip netns list
d ps
docker cp target/debs/swss_1.0.0_amd64.deb switch:/home
d ps
ls -l target/debs/swss_1.0.0_amd64.deb
ls -hl target/debs/swss_1.0.0_amd64.deb
docker restart help
docker restart --help
docker restart switch
cd src/sonic-swss-common/
ll
vim README.md 
git status
cd ../../
git status
cd ..
ll
cd sonic-swss/
git status
git diff
cp orchagent/orchdaemon.{h,cpp} ~/Documents/sonic-buildimage/src/sonic-swss/orchagent/
cp orchagent/orchdaemon.h ~/Documents/sonic-buildimage/src/sonic-swss/orchagent/
cp orchagent/echoorch.* ~/Documents/sonic-buildimage/src/sonic-swss/orchagent/
info --vi-keys automake
dogker help
docker help
docker help | less
ps
gpre -r 'Starting orchestration' .
grep -r 'Starting orchestration' .
grep -r 'Starting Orchestration' .
git status
git branch
dirs -v
pushd src/sonic-swss
ll
git status
git diff orchagent/Makefile.am
git checkout -- .
git status
ps
cd Documents/
d ps
d ps -ae
man docker-inspect
d inspect --format '{{.State.Pid}}' network_base
ps -p 4044
d inspect --format '{{.State.Pid}}' network_base
d ps
d inspect --format '{{.State.Pid}}' network_base
docker exec --interactive --tty switch_base bash
man docker-run
man ip address
echo 1+1
echo $(1+1)
echo $((1+1))
docker exec --interactive --tty switch_base bash
ip netns list
docker exec --interactive --tty switch_base bash
#sudo for i in $(seq 0 2); do subnet=$(($i+1)); ip addr add 1.1.$subnet.1/24 dev server$i; done
docker exec --interactive --tty switch_base bash
docker exec --interactive --tty switch bash
ll
mkdir forked
cd forked/
git clone https://github.com/ortymd/sonic-buildimage
ll
find sonic-buildimage/ -name 'vs'
pushd $(find sonic-buildimage/ -name 'vs')
ll
pwd
git status
git add create_vnet_simple.sh 
git status
git commit -m 'Improved readability of create_vnet script. Added automatic IP assignment to network interfaces.'
git config --global user.email "polyarush.dmytro@gmail.com"
git config --global user.name "polyaursh"
git config --global user.name "polyarush"
git commit -m 'Improved readability of create_vnet script. Added automatic IP assignment to network interfaces.'
git remote
git remote -v
cd
ll
man ssh-keygen
ssh-keygen
cd .ssh
ll
pwd
ll
mkdir .ssh
mv sonic* .ssh/
pushd .ssh/
ll
cat sonic.pub 
dirs -v
pops
popd
ll
cd sonic-buildimage/
git st
git status
git push origin
d ps
docker exec --interactive --tty switch bash
man ip-route
ip route show
man ip-route
docker exec --interactive --tty switch bash
d exec switch man redis-cli | less
d ps
d exec switch man redis-cli 
docker exec --interactive --tty switch bash
help fc
top
du -hs src
top
ll
cd ..
ll
cd ..
ll
rm -rf forked/
cd sonic
ll
cd ..
rmdir sonix
rmdir sonic
cd sonic-buildimage/
ll
ll target
d images
ll dockers/
ll sonic-slave
pushd src/sonic-swss/tests/
ll
ll -rt
vim Makefile
git blame -C Makefile
ls Makefile
git status
git remot
git remote
git remote -v
man git submodules
man git submodule
git submodule status
dirs -v
popd
git submodule status
cd -
git status
git diff --submodule
git diff --submodule src/sonic-swss
cd -
cd ..
git status
git log
ll
dirs -v
cd -
cd ../../
git diff src/
git diff --cached src/
cd src/sonic-swss
ll
git fetch
git branch
dirs -v
cd ../../
git submodule foreach 'git diff'
dirs -v
pushd src/sonic-swss
ll
less MAINTAINERS 
vim README.md 
ll config
./config.status 
ll doc/
vim doc/swss-schema.md 
find . -name 'port*'
ll
ll portsyncd/
grep -r 'NEIGH_TABLE' .
find . -name 'consumertable.h'
ll
find orchagent/ -iname 'make*'
ps
vim orchagent/Makefile
ll
vim Makefile.am 
cd ../../
cd src/sonic-swss/tests/
ll
vim README.md 
d ps
ps
pushd ~/Documents/forked/sonic-buildimage/src/sonic-swss-common/
ll
cd tests/
cd ..
./autogen.sh 
./config
./configure 
make
make install
sudo make install
popd
python
ll /usr/local/lib/python2.7/dist-packages/swsscommon
ll
ps
sudo pytest -v
l
ll

find /usr/include/ -name 'epoll.h'

vim $(find /usr/include/ -name 'epoll.h' | grep sys)
which  dh-exec
ps
vim README.md 
sudo pytest -v
cd ../../
cd ..
git status
man docker-run
ll
find sonic -name '^vs$'
find sonic -name '^vs'
find sonic -name 'vs'
find sonic-buildimage/ -name 'vs'
find sonic-buildimage/ -name 'vs' -exec pushd '{}' ';'
find sonic-buildimage/ -name 'vs' -exec ls -l '{}' ';'
find sonic-buildimage/ -name 'vs' -exec pushd '{}' ';'
find sonic-buildimage/ -name 'vs' -exec cd '{}' ';'
history 10
echo $path
path=$(find sonic-buildimage/ -name 'vs')
echo $path
pushd $path
help unset
help set
help set | less
help
help set | less
set
help set | less
vim README.md 
dpkg --list '*redis*'
cd ..
ll
cd ..
ll
grep -nr 'redis' src
ll src/
ll src/ | less
sudo apt-get install cflow
apt-cache search etags
apt-cache search '^etags'
apt-cache search '^ctags'
sudo apt-get install exuberant-ctags
which etags
d ps
find . -name '*orchagent*' | less
pushd src/sonic-swss
ll
pushd orchagent/
ll | wc
w3m .
find . -name '*[cpp|h]' -exec ctags -a '{}' ';'
cflow -T main.cpp 
cflow -T * | less
vim main.cpp 
find . -name 'TAGS'
find . -iname 'TAGS'
cd ..
ll
history | less
find . -name '*[cpp|h]' -exec ctags -a '{}' ';'
ll redis/
ll redis/redis-3.2.4/
ll redis/redis-3.2.4/redis.conf 
less redis/redis-3.2.4/redis.conf 
vim redis/redis-3.2.4/README.md 
ll
cd ..
ll
vim Makefile 
vim slave.mk 
ll
find . -iname 'tags'
git status
cd ../forked/
l
ll
cd sonic-buildimage/
ll
history | grep find | less
find . -name '*[cpp|h]' -exec ctags -a '{}' ';'
git status
rm tags 
find . -name '*[cpp|h]' -exec etags -a '{}' ';'
rm TAGS 
git status
make init
dirs -v
help dirs
dirs +3
dirs +2
cd $(dirs +2)
exho $?
echo $?
cd $(dirs +2)
echo $?
cd "$(dirs +2)"
path=$(dirs+2)
path=$(dirs +2)
echo $path
echo $PATH
cd $path
cd ${path}
cd ~/Documents/sonic-buildimage
ll
cd ~/A
find . -name 'tags'
less src/tags 
find . -name 'tags' -exec rm '{}' ';'
find . -name '*[cpp|h]' -exec etags -a '{}' ';'
ll
git submodule status
ps
ll
cd src/sonic-swss/
ll
vim orchagent/Makefile
dpkg --list 'pytest*'
apt-cache search pytest
apt-cache search '^pytest'
which pip
dpkg --list '*pip*'
sudo apt-get install python-pip
which pip
ll
vim autogen.sh 
dpkg --list '*auto*'
sudo apt-get install autoconf-doc
cd ../../
ll
vim Makefile 
pushd ../forked/sonic-swss/
ll
vim orchagent/main.cpp 
pushd ~/Documents/sonic-buildimage/
ps
vim src/sonic-swss/orchagent/main.cpp 
l
ll
git status
cd src/sonic-swss
ll
git status
git diff origin/orchd*
git diff 
git status
git log
git log .
pushd ../../
git log
popd
git log
cd -
git submodule update src/sonic-swss
cd -
git status
git branch
git diff orchagent/orchdaemon.h
git diff orchagent/orchdaemon.cpp
cd -
make init
vim Makefile 
git submodule update --recursive 
cd -
git status
cd -
git submodule status
cd -
git status
git log -p
git log --oneline 
git status
git log --oneline 
git branch
git checkout master 
git diff orchagent/orchdaemon.h
git diff orchagent/orchdaemon.cpp
git checkout -- .
git status
git checkout master
git pull
git log tests/test_crm.py
git status
git branch
git checkout master 
git checkout new_orch 
git status
git diff orchagent/orchagent.h
git diff orchagent/orchdaemon.h
git checkou -- orchagent/orchdaemon.h
git checkout -- orchagent/orchdaemon.h
ps
vim orchagent/orchdaemon.*
ps
history 20
git branch
date
cd -
ll target/debs/
ll target/debs/swss*
date
less target/debs/swss_1.0.0_amd64.deb.log 
git branch
grep EchoOrch src/sonic-swss
grep -r 'EchoOrch' src/sonic-swss
ll
find . -name 'configure.ac'
git log src/sonic-swss-common/common/select.cpp
pushd src/sonic-swss-common
git log common/select.cpp
man ps
man docker ps
man docker
man docker ps
man dmesg
dir s-v
dirs -cv
dirs -v
dirs +4
echo $a
temppath=$(dirs +4)
cd $temppath
pushd ~/Documents/sonic-buildimage/src/sonic-swss
git status
git diff
git status
git log --oneline 
git branch -c
git branch -v
git log --oneline | grep ed6d
git checkout master
git stash
git stash show
git status
git stash list
git checkout master
git status
git remote -v
dirs -v
pushd ~/Documents/sonic-buildimage
git status
make target/debs/swss_1.0.0_amd64.deb-clean
git submodule status
make target/debs/swss_1.0.0_amd64.deb
d ps
#d cp target/debs/swss_1.0.0_amd64.deb
ll target/debs/swss*
d cp target/debs/swss_1.0.0_amd64.deb switch:/home/
d cp target/debs/swss-dbg_1.0.0_amd64.deb switch:/home/
man dpkg
fc --help
history 20
d cp target/debs/swss_1.0.0_amd64.deb switch:/home/; d cp target/debs/swss-dbg_1.0.0_amd64.deb switch:/home/
git status
dirs -v
popd
git status
git stash show
git stash pop
git status
git branch
git stash list
git stash show
git checkout -- .
git status
git branch
git reset HEAD
git status
git checkout --
git status
git checkout -- .
git status 
git branch new_orch 
git checkout new_orch 
git status
git rm orchagent/echoorch.*
rm orchagent/echoorch.*
git status
sudo apt-get purge docker-ce
git checkout new_orch 
git stash show
git stash apply
cd -
make target/docker-sonic-vs.gz-clean
make target/docker-sonic-vs.gz
cd -
git branch
git status --cached
git status 
git remote -v
git diff --cached 
git diff 
qq
vim orchagent/echo*
w3m google.com
info --vi-keys make
sudo apt-get install libtool
man seq
seq 0 2
seq 1 2
seq 1 3
ip route --help
ip route -help
ip route help
ip route help | less
ip route show
man nsenter
ip netns list
ip netns server1-switch_base exec ping 1.1.2.2
ip netns exec server1-switch_base exec ping 1.1.2.2
sudo ip netns exec server1-switch_base exec ping 1.1.2.2
sudo ip netns  server1-switch_base exec ping 1.1.2.2
sudo ip netns exec server1-switch_base ping 1.1.2.2
ip neigh
d images
ps
ll
git clone https://github.com/Azure/sonic-swss-common
cd sonic-swss-common/
ll
find . -name 'select.h'
git log -p ./common/select.h
git log -p ./common/select.cpp
ps
git status
cd ../sonic-buildimage/
ps
git status
vim src/sonic-swss/orchagent/orch.cpp 
man docker cp
info --vi-keys automake
man gdb
sudo apt-get install gdb
ip a
git status
top
pwd
ps
apt-cache search automake
dpkg --list 'auto*'
sudo apt-get install automake
apt-cache search autotool
apt-cache search '.*autotool.*'
apt-cache search '.*auto.*'
apt-cache search '^auto.*'
apt-cache search '^auto.*' | grep -v 'python' | less
which eval
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
apt-cache search vim
apt-cache madison vim
sudo apt install vim=2:8.1.0229-0york1~18.04
vim --version
pushd ../forked/
ll
cd sonic-buildimage/
git submodule status
ll
vim Makefile 
dirs -v
pushd src/sonic-swss-common/
ll
dpkg-buildpackage -us -uc -b
ll ..
ps
PS
ps
pushd ../../
vim src/sonic-swss/orchagent/main.cpp 
grep -r 'SONIC_ALL' .
man git reset
man git diff
man git submodule
ll
ll tests/
man ss
cd ..
ll redis/
ll redis/redis-3.2.4/
ll redis/redis-3.2.4/src/
ll redis/redis-3.2.4/debian/
find . -name 'redis-server.init'
less $(find . -name 'redis-server.init')
vim $(find . -name 'redis-server.init')
pushd ~/Documents/
ll
mdkir test
mkdri test
mkdir test
cd test/
vim Makefile
ps
d images
man git blame
man git log 
cd ../sonic-buildimage/
ll
ll dockers/
pushd ~/Documents/forked/sonic-buildimage/sonic-slave/
ll
vim Dockerfile
cd ..
git blame slave.mk
grep -r 'SONIC_ALL' .
ps
ll
vim README.buildsystem.md 
grep -r 'SONIC_TARGET_LIST' .
make target/docker-sonic-vs.gz
grep -r 'CONFIGURED_PLATFORM'
grep -r 'SONIC_ALL' .
grep -r 'HEADER=' .
grep -r 'HEADER =' .
pushd src/sonic-swss/tests/
vim README.md 
cd ..
ll
ll ..
vim tests/README.md 
ll
ls -l
vim README.md 
ll
vim Makefile.am 
ll orchagent/
ll orchagent/Make*
ll orchagent/Makefile.am 
vim orchagent/Makefile.am 
cflow -T orchagent/main.cpp 
d ps
ip netns list
ip -all netns delete
sudo ip -all netns delete
ip netns list
d ps
cd ../../
cd -
cd orchagent/
cflow -T main.cpp 
man cflow
cflow --main=init --tree orchdaemon.cpp 
cflow --main=Orchdaemon::init --tree orchdaemon.cpp 
man cflow
which dtrace
apt-cache search dtrace
apt-cache kcachegrind
apt-cache search kcachegrind
apt-cache search cppdepend
d ps
docker run --privileged --network=container:switch_base --name=switch --detach docker-sonic-vs
d rm switch
docker run --privileged --network=container:switch_base --name=switch --detach docker-sonic-vs
pushd ~/Documents/forked/sonic-buildimage/platform/vs/
ll
vim README.md 
d ps
vim README.md 
sudo ./create_vnet_simple.sh switch_base
ll
man -k epoll
man epoll
ps
cd ../../
git status
man git submodule
top
git status
man git stash
cd ~/Documents/sonic-buildimage/
vim slave.mk 
ps
vim slave.mk 
d images
df /
cd Documents/
ll
cd ..
ll
ls -l
ll ~/Downloads/
pushd ~/Do
pushd ~/Downloads/
ll
wget https://sonic-jenkins.westus2.cloudapp.azure.com/job/vs/job/buildimage-vs-all/272/artifact/target/docker-sonic-vs.gz
ll
docker load help
docker image load --input docker-sonic-vs.gz 
d images
d ps
d ps -a
d ps
popd
ll
cd Documents/
ll
cd sonic
cd ../sonic-buildimage/
ll
pushd platform/vs/
ll
vim create_vnet.sh 
ll
chmod +x create_vnet_simple.sh 
ll
./create_vnet_simple.sh 
vim create_vnet_simple.sh 
:sh
ps
sudo ./create_vnet_simple.sh switch_base
ip netns list
ip netns help
ip -all netns delete
sudo ip -all netns delete
history 10
sudo ./create_vnet_simple.sh switch_base
ip netns list
vim create_vnet
vim create_vnet_simple.sh 
git status
cp create_vnet_simple.sh /home/dim/Documents/forked/sonic-buildimage/platform/vs
ssh -T git@github.com
man git config
ssh -T git@github.com
cd ~/.ssh/
ll
man ssh
ssh -T -i sonic git@github.com
cd ..
ssh -T git@github.com
ll 
chmod 700 .ssh
ll
ssh -T git@github.com
ll .ssh
ssh -v -T git@github.com
cat /proc/ioports 
man -k proc
man -k '^proc'
man 5 proc
less /proc/interrupts 
d ps
ip netns list
for i in {0..2}; do ip netns exec server$i-switch_base ip route show; echo ""; done
sudo for i in {0..2}; do ip netns exec server$i-switch_base ip route show; echo ""; done
for i in {0..2}; do sudo ip netns exec server$i-switch_base ip route show; echo ""; done
sudo ip netns exec server1-switch_base ip route add default via 1.1.2.1
for i in {0..2}; do sudo ip netns exec server$i-switch_base ip route show; echo ""; done
sudo ip netns exec server2-switch_base ip route add default via 1.1.3.1
for i in {0..2}; do sudo ip netns exec server$i-switch_base ip route show; echo ""; done
df -h /
d exec switch dpkg --listfiles redis-tools | less
man ps
docker exec --interactive --tty switch 
docker exec --interactive --tty switch bash
docker exec --interactive --tty 8efaf5912a1c bash
man git submodule
man git log
cd Documents/sonic-buildimage/
git log master 
git log Makefile
man git log
git blame -L 25,30 Makefile
git log -p e9098b
git log Makefile
git log -p 38b9eb18299377a3cc2082d483cf407224be05ae
git log -p -2 38b9eb18299377a3cc2082d483cf407224be05ae
man git blame
git blame -C -L 10,20 Makefile
git blame -C -L 20,30 Makefile
man git blame
git blame -L 110,120 Makefile
man git submodule
man git log
man git submodule
man git diff
man git submodule
man git rebase
man git revert
man git am
man git push
man ssh-agent
docker exec --interactive --tty 8efaf5912a1c bash
man docker tag
d images
d ps
man docker build
git blame -L 45,51 Makefile
man git submodule
git submodule status src/sonic-quagga
git diff src/sonic-quagga/
git diff --submodule src/sonic-quagga/
pushd src/sonic-quagga/
git diff
apt-cache search swss
docker exec --interactive --tty 8efaf5912a1c bash
d ps
d stop switch
d rm switch
cd ../../
dirs -v
cd platform/vs/
ll
./create_vnet_simple.sh 
sudo ./create_vnet_simple.sh 
sudo ./create_vnet_simple.sh switch
docker exec --interactive --tty 8efaf5912a1c bash
d ps
docker exec --interactive --tty switch bash
ip netns list
ip -all netns delete
sudo ip -all netns delete
ll
sudo ./create_vnet.sh switch
ip netns list
sudo ip -all netns delete
sudo ./create_vnet_simple.sh switch
ip netns list
docker exec --interactive --tty switch bash
d ps
d stop switch
docker exec --interactive --tty switch bash
ipnetns list
ip netns list
ip -all netns delete
sudo ip -all netns delete
ip netns list
ll
sudo ./create_vnet_simple.sh 
sudo ./create_vnet_simple.sh switch
ip netns list
vim create_vnet_simple.sh 
ip netns exec server0-switch ip route show
sudo ip netns exec server0-switch ip route show
sudo ip netns exec server0-switch ip route show table local
less /etc/iproute2/rt_tables
ip route show table default
ip route show table local
ip route show table main
vim create_vnet_simple.sh 
ip netns list
ip -all netns delete
sudo ip -all netns delete
sudo ./create_vnet_simple.sh 
sudo ip netns exec server0-switch ip route show table local
history 50 |grep exec
docker exec --interactive --tty switch bash
docker exec --interactive --tty vs bash
docker exec --interactive --tty switch bash
man git log
man git blame
man git log
docker exec --interactive --tty switch bash
dps
d ps
history | grep run
docker exec --interactive --tty switch bash
docker cp help
docker exec --interactive --tty switch bash
docker restart switch
docker exec --interactive --tty switch bash
d ps --filter=name
d ps --filter name=switch
d ps --filter name=switch*
d ps --filter name=swi
d ps
docker exec --interactive --tty vs bash
docker exec --interactive --tty switch bash
docker cp help
docker exec --interactive --tty switch bash
docker restart switch
docker exec --interactive --tty switch bash
docker restart switch
docker exec --interactive --tty switch bash
d stop switch
d rm switch
history | grep run | grep docker
history | grep run | grep d
d images
docker run --interactive --tty --name=switch --detach docker-sonic-vs bash
docker exec --interactive --tty switch bash

d ps -a
d rm switch
docker run --interactive --tty --network=container:switch_base --name=switch --detach docker-sonic-vs bash
d ps
d ps -a
docker run --privileged --network=container:switch_base --name=switch --detach docker-sonic-vs
d rm switch
docker run --privileged --network=container:switch_base --name=switch --detach docker-sonic-vs
d ps
docker stop zen_leavitt hardcore_swirles 
docker rm zen_leavitt hardcore_swirles 
docker exec --interactive --tty switch bash
d cp --help
d cp switch:/var/log/syslog .
ll
less syslog 
docker exec --interactive --tty switch bash
history | grep exec | grep docker
docker exec --tty --interactive vs bash
history | grep run
docker run --privileged --network=container:switch_base --name=switch --detach docker-sonic-vs
d ps
cd ../../
git submodule
git status
d ps --help
d ps
docker ps --filter --help
docker ps --filter switch*
docker ps --filter=switch*
docker ps --filter=NAMES
docker ps --filter NAMES=switch
docker ps --filter NAMES=
docker ps --filter NAMES
sudo shutdown --poweroff now
lsblk
ip a
ip link
sudo ip addr add 1.1.1.3/24 dev enp0s8
ping 1.1.1.2
ip nei
ip route
ping 1.1.1.1
which dftp
which sftp
sudo apt-get install openssh-server
systectl status sh
systectl status ssh
systemctl status ssh
ls -l
sftp -P 22 dim@1.1.1.2
ll
tar -zxf files.tgz .
ll
tar -zxf files.tgz 
ll
less .bashrc 
rm files.tgz 
cd Documents/
ll
cd sonic-buildimage/src/sonic-swss
git status
git branch
git log --oneline "head
git log --oneline |head
vim orchagent/orchdaemon.cpp 
which vim
vim --version
cd Documents/sonic-buildimage/
vim src/sonic-swss/orchagent/routeorch.cpp
p
ps
redis-cli
apt-cache search redis-server
apt-cache search '^redis-server'
apt-cache madison redis-server
apt-cache show tcl
redis-cli
d ps
history | grep exec | less
docker exec --interactive --tty switch bash
redis-cli
dirs -v
pushd ~/Documents/sonic-buildimage/
vim rules/docker-base.mk 
vim ~/.vim/vimrc 
vim rules/docker-base.mk 
apt-cache search 'redis'
apt-cache search '^redis'
vim ~/temfile 
ll redis*
mv redis-stable.tar.gz ~/Downloads/
pushd ~/Downloads/
ll
tar -zxf redis-stable.tar.gz 
cd redis-stable/
ll
make
which gcc
sudo apt-get install gcc
make
apt-cache search 'zmalloc'
find . -name 'zmalloc'
find . -name 'zmalloc.*'
apt-cache search jemalloc
dpkg --list '*jemalloc*'
sudo apt install libjemalloc-dev
dpkg --list '*jemalloc*'
man jemalloc
make
ll
ll deps/
find . -name 'libhiredis.*'
find . -name '.*libhiredis.*'
find . -name '.*hiredis.*'
ll deps/hiredis/
vim Makefile 
make distclean
vim Makefile 
vim src/Makefile 
make
vim Makefile 
sudo make install
which redis-server
ll $(which redis-server)
redis-server
docker exec --tty --interactive switch bash
dpkg --list '*swss*'
dirs -v
popd
d ps
d ps -a
docker run --privileged --name=switch --detach docker-sonic-vs
d ps -a
docker exec --tty --interactive switch bash
pushd ../sonic-sairedis/
ll
vim README.md 
find . -name '*.h' -type f | less
vim README.md 
docker run --privileged --name=switch --detach docker-sonic-vs
docker exec --tty --interactive switch bash
ps
pushd ../../sonic-swss-common/
ll ..
make clean
grep -r 'main(' .
ps
info --vi-keys make
ps
info --vi-keys make
find src/sonic-swss -name tests -type d
pushd $(find src/sonic-swss -name tests -type d)
ll
vim README.md 
man pytest
apt-cache search pytest-doc
sudo apt install python-pytest-doc
vim README.md 
pushd ../../sonic-swss-common/
vim ../sonic-swss/tests/README.md 
vim README.md 
history 50 | grep vi
vim ../sonic-swss/tests/README.md 
popd
dirs -v
vim README.md 
pushd src/sonic-swss/tests/
ll
vim README.md 
pytest --help
pytest --help | less
d ps
ps
vim README.md 
ps
ip netns list
vim test_route.py 
ip addr
systemctl status ssh
ps
sudo ./test_net.sh 
ps
pytest --help
ip addr
ping 1.1.1.1
ip netns list
ip -all netns delete
sudo ip -all netns delete
ip netns list
sudo ip -all netns delete
ip netns list
man ip route
man git checkout
apt-cache search redis-doc
apt-cache show redis-doc
apt-cache show ruby-em-hiredis-doc
d ps
docker exec --interactive --tty switch bash
d image
d images
docker exec --interactive --tty switch bash
ps
docker exec --interactive --tty switch bash
hist | grep 'd cp'
history | grep 'd cp'
d cp target/debs/swss-dbg_1.0.0_amd64.deb switch:/home/
docker exec --interactive --tty switch bash
docker restart switch
docker exec --interactive --tty switch bash
docker restart switch
d images
history | grep switch_base
d run --interactive --detach --name='switch_base' debian:jessie
d ps
d stop switch
d rm switch
docker run --privileged --network=container:switch_base --name=switch --detach docker-sonic-vs
docker exec --interactive --tty switch bash
d stop switch; d rm switch
vim rules/config 

docker image load --input load/docker-sonic-vs.gz 
docker image load --input targe/docker-sonic-vs.gz 
docker image load --input target/docker-sonic-vs.gz 
docker run --privileged --name=switch --detach docker-sonic-vs
ll target/
d cp target/debs/swss-dbg_1.0.0_amd64.deb switch:/home/
docker exec --interactive --tty switch bash
apt-cache search gdb-doc
sudo apt install gdb-doc
info --vi-keys gdb
docker exec --interactive --tty switch bash
info --vi-keys gdb
docker exec --interactive --tty switch bash
which pdb
man git log
find . -name 'main.cpp'
info --vi-keys make
ps
dpkg --list '*libev*'
dpkg --listfiles libevent-2.1-6 | less
man -k libevent
apt-cache search libevent
apt-cache show libevent
apt-cache show libevent-2.1-6
df -h /
man select
man -k select
man grep
info --vi-keys make
sudo apt install make-doc
info --vi-keys make
pushd ~/Documents/
ll
mkdir tests
cd tests/
vim Makefile
popd
man git log
cd -
vim Makefile 
dirs
pushd ~/Documents/sonic-buildimage/src/sonic-swss
git blame -L 15,21 orchagent/orch.h
git log -p orchagent/orch.h
pushd ../sonic-swss-common/
git log -p common/table.h
git branch
git log --oneline 
git remote -v
git checkout cf7eb02f3ab9a75e9620432fb59829aa8f4f5204 common/
git status
cd common/
git log --oneline 
vim table.h 
ll
vim table.cpp 
git status
git remote -v
cd ..
git checkout -- common/
git status
cd common/
vim table.cpp 
vim table.h
cd ..
git log --oneline 
git status
man git reset
git reset 051e08d common/
git status
git diff common/table.h
git status
git checkout -- common/
git status
cd ../../
cd platform/mellanox/
ll
ll mlnx-sai
d images
dirs -v
cd ../../
ll target/
vim slave.mk 
man redis-cli
man redis-cli | less
d load --help
dirs
dirs -v
popd
git status
diff orchagent/echoorch.cpp 
git diff orchagent/echoorch.cpp 
git status
cd -
git status
cd -
ps
git log -p orchagent/notifier.h
dirs -v
pushd ~/Documents/sonic-buildimage/
du -hs src
echo $EDITOR
vim ~/.bashrc 
find src/sonic-swss/orchagent/ -type f -name '*[cpp|h|hpp]
'
find src/sonic-swss/orchagent/ -type f -name "*[cpp|h|hpp]"
find src/ -type f -name '*[cpp|h|hpp]' -exec tar
find src/sonic-swss/orchagent/ -type f -name "*[cpp|h|hpp]" -exec tar -zcvf src.tgz '{}' ';'
ll
tar -ztf src.tgz 
tar -vztf src.tgz 
mv src.tgz ~/Documents/
ll
cd ..
ll
tar -zxf src.tgz 
ll src
ll src/sonic-swss/
ll src/sonic-swss/orchagent/
ll
rm src.tgz 

cd -
man tar 
i\
find src/sonic-swss/orchagent/ -type f -name "*[cpp|h|hpp]" -exec tar -zcvf --append src.tgz '{}' ';'
man tar
tar -zcf src.tgz $(find src/sonic-swss/orchagent/ -type f -name "*[cpp|h|hpp]")
tar -ztf src.tgz 
rm src.tgz 
tar -zcf src.tgz $(find src/ -type f -name "*[cpp|h|hpp]")
du -h src.tgz 
d cp src.tgz switch:/home
grep -nr 'doTask' src/sonic-swss/orchagent/
grep -nr 'doTask' src/sonic-swss/orchagent/ | grep -v 'consumer'
grep -nr 'doTask' src/sonic-swss/orchagent/ | grep -v 'Consumer'
grep -nr 'doTask' src/sonic-swss/orchagent/
grep -nr 'doTask' src/sonic-swss/orchagent/*.h
grep -nr 'doTask' src/sonic-swss/orchagent/*.h | grep -v Consumer
grep -rn 'BUFFER_POOL' src/sonic-swss/orchagent/
grep -rn 'MIRROR_SESSION' src/sonic-swss/orchagent/
history | grep exec
docker exec --interactive --tty switch bash
man apt
man apt-get
pushd platform/vs/
ll
vim README.md 
ll
ps
ping --help
man ping
ll
man strace
less pytest_strace.log 
vim pytest_strace.log 
vim test_route.py 
ps
grep redis pytest_strace.log 
pushd ../../sonic-swss-common/
grep -Er '/var/run/redis-vs/redis.sock' .
grep -Er '\/var\/run\/redis-vs\/redis.sock' .
#grep -Er '\/var\/run\/redis\/redis.sock' .
cd ..
grep -Er '\/var\/run\/redis\/redis.sock' .
grep -Er '\/var\/run\/redis\-vs\/redis.sock' .
grep -Er '\/var\/run\/redis\/redis.sock' . | less
popd
less pytest_strace.log 
ps
man docker run
ll /var/run/

man fcntl
apt-cache search libc-doc
man socker
man socket
man -k socket
man -7 socker
man -7 socket
d stop switch
docker run --privileged --volume /var/run/redis-vs:/var/run/redis --network=container:switch-base --name=switch --detach docker-sonic-vs
d rm switch
docker run --privileged --volume /var/run/redis-vs:/var/run/redis --network=container:switch-base --name=switch --detach docker-sonic-vs
d ps
man history
man -k history
history --help
history -a
ip netns list
which ifconfig
docker exec --interactive --tty switch bash
less pytest_strace.log 
vim pytest_strace.log 
vim test_route.py 
ps
grep redis pytest_strace.log 
pushd ../../sonic-swss-common/
grep -Er '/var/run/redis-vs/redis.sock' .
grep -Er '\/var\/run\/redis-vs\/redis.sock' .
#grep -Er '\/var\/run\/redis\/redis.sock' .
cd ..
grep -Er '\/var\/run\/redis\/redis.sock' .
grep -Er '\/var\/run\/redis\-vs\/redis.sock' .
grep -Er '\/var\/run\/redis\/redis.sock' . | less
popd
less pytest_strace.log 
ps
man docker run
ll /var/run/
man fcntl
apt-cache search libc-doc
man socker
man socket
man -k socket
man -7 socker
man -7 socket
d stop switch
docker run --privileged --volume /var/run/redis-vs:/var/run/redis --network=container:switch-base --name=switch --detach docker-sonic-vs
d rm switch
docker run --privileged --volume /var/run/redis-vs:/var/run/redis --network=container:switch-base --name=switch --detach docker-sonic-vs
d ps
man history
man -k history
history --help
history -a
Itest
pushd ~/Documents/
ll
cd tests/
ll
git init
git branch
vim test.cpp
git add test.cpp 
git branch
git commit -m 'added test.cpp' test.cpp 
git branch
git branch b1
git status
git add Makefile 
git branch
git checkout b1
git status
git checkout master 
git status
git commint -m 'Added makefile.' Makefile
git commit -m 'Added makefile.' Makefile
git branch
git checkout b1
git status
git log --oneline 
git checkout master 
vim test.cpp 
git status
git checkout b1
git status
git checkout master 
git status
vim test.cpp 
make test
git status
git checkout b1
git checkout master
vim test1.cpp
git status
git add test1.cpp 
git status
git checkout v1
git checkout b1
git status
git log
python3
