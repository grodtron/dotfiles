vim PacketHeaderVector.h
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
reset
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim MatchActionTable.cpp 
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim PacketHeaderVector.h
cd -
make
cd -
vim Parser.cpp 
cd -
make
cd -
vim Parser.cpp 
cd -
make
git status
git add .
git add ..
git commit
git push origin master
cd -
vim RMT.h 
cd -
make
cd -
vim RMT.h 
cd -
make
cd -
vim RMT.cpp
lcd -
cd -
make
./rmt-sim 
cd -
vim Pipeline.h 
vim RMT.h 
vim main.cpp 
vim RMT.cpp 
vim Pipeline.h 
cd -
make
./rmt-sim 
cd -
vim Pipeline.cpp 
vim Pipeline.h
vim Pipeline.cpp 
cd -
make
cd -
vim RMT.cpp 
cd -
make
cd -
vim RMT.cpp 
cd -
make
./rmt-sim 
git diff ../src/RMT.cpp
cd -
vim RMT.cpp 
cd -
make
./rmt-sim 
cd -
vim RMT.cpp 
vim Pipeline.cpp 
vim RMT.cpp 
cd -
reset
make
./rmt-sim 
cd -
vim RMT.cpp 
cd -
make
./rmt-sim 
cd -
cd -vim RMT.c
cd -
vim RMT.cpp 
cd -
make
./rmt-sim 
git status
git add ..
make clean
make
cd -
vim RMT.h 
cd -
vim RMT.cpp 
cd -
make
./rmt-sim 
cd -
vim RMT.h 
vim RMT.cpp 
cd -
makre
make
./rmt-sim 
cd -
vim MatchActionTable.cpp 
cd -
make
./rmt-sim 
git status
git add ..
git reset HEAD
git status
git diff
agit
git push --set-upstream origin master
agit
~/reset-eth0.bash 
ssh gordonbailey@gordonbailey.net
cd -
vim CMakeLists.txt 
gocd
cd ../src/rmt
cd -
vim ../CMakeLists.txt 
sed -n 's/RmtModule/SpiderModule/ p' .
sed -n 's/RmtModule/SpiderModule/ p' *.{cpp,h}
sed -i 's/RmtModule/SpiderModule/' *.{cpp,h}
sed -n 's/"SpiderModule"/<SpiderModule>/ p' *.{cpp,h}
sed -n 's/"SpiderModule.h"/<SpiderModule.h>/ p' *.{cpp,h}
sed -i 's/"SpiderModule.h"/<SpiderModule.h>/' *.{cpp,h}
cd -
make rmt-sim
cd -
vim ../SpiderModule.h
vim ../CMakeLists.txt 
cd -
make
make rmt-sim
./rmt-sim 
cd -
vim ../NPU.cpp 
vim ../main.cpp 
vim ../PacketGenerator.cpp 
vim ../NPU.cpp 
vim RMT.cpp 
vim Pipeline.h
vim Pipeline.cpp 
vim {Parser,Deparser,Queue}.{cpp,h}
cd -
make
make rmt-sim
cd -
vim RMT.cpp 
cd -
vim RMT.cpp 
make rmt-sim
./rmt-sim 
gdb ./rmt-sim
cd -
vim ../CMakeLists.txt 
cd -
make clean && make rmt-sim
gdb ./rmt-sim
cd -
vim Packet.h
cd -
make
make rmt-sim
./rmt-sim 
gdb ./rmt-sim
agit
sudo shutdown npow
sudo shutdown now
cd m/spiderapi/
cd ../rmt
cd src
vim RMT.cpp 
vim Packet.cpp 
cd ../../spiderapi/src/
vim PacketDescriptor.cpp 
vim PacketDescriptor.h
grep -Rn sc_export
vim PCL.h 
ls -la | grep -Hni observ
vim TestObserver.cpp 
vim ISpiderObserver.h 
vim SpiderModule.h
git remote
git remote -v
git remote add gordon ssh://gordonbailey@gordonbailey.net/~/webapps/git/repos/dataplane.git
git push gordon master
git branch -a
git checkout -b rmt
git status
git checkout -- .
cat p4factory/targets/simple_router/wiresharks.bash 
ls -la
cp -v ../../rmt/src/*.{cpp,h} ./
git status
agit
cp ../../rmt/src/main.cpp rmt_main.cpp
cp ../../rmt/src/Packet.cpp RmtPacket.cpp
cp ../../rmt/src/Packet.h RmtPacket.h
cp ../../rmt/src/PacketGenerator.h RmtPacketGenerator.h
cp ../../rmt/src/PacketGenerator.cpp RmtPacketGenerator.cpp
vim CMakeLists.txt 
cd ../build/
make rmt-sim
make clean
make rmt-sim
cmake
cmake -G 'Unix Makefiles' ../src
cd -
ls -la | grep -i main
vim CMakeLists.txt 
cd -
cmake -G 'Unix Makefiles' ../src
make rmt-sim
cd -
vim rmt_main.cpp 
cd -
make rmt-sim
cd -
mkdir rmt
mv Deparser.* Parser.* Queue.* RmtPacket.* Rmt*.* rmt/
ls -la
ls -la rmt
vim CMakeLists.txt 
mv MatchActionTable.* Pipeline.* rmt/
cd -
make rmt-sim
cd -
mv PacketHeaderVector.* rmt/
cd -
make rmt-sim
cd -
mv RMT.* rmt/
cd -
make rmt-sim
cd -
cd rmt
ls -la
mv RmtPacket.cpp Packet.cpp
mv RmtPacket.h Packet.h
mv RmtPacketGenerator.cpp PacketGenerator.cpp
mv RmtPacketGenerator.h PacketGenerator.h
ls -la
cd ..
ls -la
cd rmt
ls -la
vim ../CMakeLists.txt 
cd ../../build/
make rmt-sim
cd -
ls -la
mv ../rmt_main.cpp main.cpp
cd -
mv ../rmt_main.cpp main.cpp
make rmt-sim
cd -
vim main.cpp 
make rmt-sim
cd -
make rmt-sim
./rmt
./rmt-sim 
agit
vim ~/.bash/git-scripts/agit
sed -n '51 p' ~/.bash/git-scripts/agit
git status --porcelain | sed -nr 's/^ D (.*)$/\1/ p'
git status --porcelain
git help status
vim ~/.bash/git-scripts/agit
agit
git push gordon rmt
git push --set-upstream gordon rmt
agit
cpwd
man sed
./status-update.bash &
gocd
cd ../../
ls -la
cd src
ls -la
cd p4factory/
ls -la
vim extract.sh 
ls -la
vim extract.sh 
cd targets/simple_router/
../../extract.sh 
vim ../../extract.sh 
ls -la
ls -la *.o *.a
find . -name '*.a'
ar c test.a *.o
ar ca test.a *.o
man ar
ar c test.a
ar -c test.a
man ar
ar test.a
ar m test.a *.o
ar q test.a *.o
ar p test.a
man ar
ar t test.a
vim ../../extract.sh 
~/reset-eth0.bash 
ping 8.8.8.8
./status-update.bash &
gocd
./run_demo.bash 2 --harpoon
grep -Rn 'could not create datapath'
vim main.c
grep -Rn 'p4ns_add'
vim main.c
grep -Rn 'p4ns_db_add'
./behavioral-model --name s1 --dpid 0000000000000001 -i s1-eth1 -i s1-eth2 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
sudo ./behavioral-model --name s1 --dpid 0000000000000001 -i s1-eth1 -i s1-eth2 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
make clean
make bm
sudo ./behavioral-model --name s1 --dpid 0000000000000001 -i s1-eth1 -i s1-eth2 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
sudo ./behavioral-model --name s1fuckyomamma --dpid 0000000000000001 -i s1-eth1 -i s1-eth2 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
ifconfig eth0:s1-eth1 up
sudo ifconfig eth0:s1-eth1
sudo ifconfig eth0:s1-eth2
ifconfig
sudo ifconfig
sudo ./behavioral-model --name s1fuckyomamma --dpid 0000000000000001 -i s1-eth1 -i s1-eth2 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
sudo ifconfig eth0:s1-eth2 10.0.1.1
sudo ifconfig eth0:s1-eth1 10.0.1.2
sudo ifconfig
sudo ./behavioral-model --name s1fuckyomamma --dpid 0000000000000001 -i s1-eth1 -i s1-eth2 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
sudo ifconfig s1-eth1 10.0.1.1
vim run_demo.bash 
vim ../../mininet/1sw_demo.py 
sudo ./behavioral-model --name s1fuckyomamma --dpid 0000000000000001 -i eth0:s1-eth1 -i eth0:s1-eth2 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
agit
sudo reboot
gocd
less /tmp/p4ns.s1.log 
man ifconfig
sudo ifconfig
./capture.bash 2
sudo ifconfig
ping 10.0.1.2
man netcat
man sendip
sendip -d 'test' 10.0.1.1
sudo sendip -d 'test' 10.0.1.1
man sendip
./status-update.bash 
bg
gocd
sudo ./behavioral-model --name s1 --dpid 0000000000000001 -i eth0:0 -i eth0:1 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
sudo ./behavioral-model --name s12 --dpid 0000000000000001 -i eth0:0 -i eth0:1 --listener 127.0.0.1:11111 --pd-server 127.0.0.1:22222
vim main.c
redis
redis-cli
./run_demo.bash 2 --harpoon
agit
cd ../../submodules/p4c-behavioral/
agit
git push
ls -la
cd ../../
cd submodules/p4c-behavioral/p4c_bm/templates/
cd src
vim tables.h 
vim tables.c 
vim tables.h
vim tables.c 
vim tables.h
vim tables.c 
vim tables.h
~/reset-eth0.bash 
ping 8.8.8.8
vim tables.c 
vim phv.h
vim tables.h
vim egress_pipeline.c 
vim tables.h
vim tables.c
vim tables.h
agit
cd m/spiderapi/
ls -la
cd build/
make 
./spider-sim 
./compare_output.bash 
agit
cd ../src/rmt/
ls -la
vim MatchActionTable.h 
vim ../p4/tables.h 
vim MatchActionTable.h 
vim Pipeline.cpp 
vim Pipeline.h
vim Pipeline.cpp 
cd -
make bm
make
make clean
make
cd -
vim MatchActionTable.c
vim MatchActionTable.cpp 
vim Pipeline.cpp 
cd -
make
cd -
vim MatchActionTable.cpp 
cd -
make rmt-sim
cd -
vim MatchActionTable.h
cd -
make rmt-sim
cd -
vim RMT.cpp 
cd -
make rmt-sim
./rmt-sim 
cd -
vim RMT.cpp 
cd -
make
make rmt-sim
./rmt-sim | less -R
cd -
vim RMT.cpp 
vim Pipeline.cpp 
cd -
make rmt-sim
./rmt-sim | less -R
cd -
vim Pipeline.cpp 
cd -
make rmt-sim
./rmt-sim | less -R
cd -
vim Pipeline.cpp 
vim Parser.cpp 
vim Parser.h
cd -
make rmt-sim
cd -
vim Parser.h
vim Parser.cpp 
cd -
make rmt-sim
cd -
vim Parser.cpp 
cd -
make rmt-sim
rm -rf p4factory-simple-router-prefix/
make rmt-sim
rm -rf p4factory-simple-router-prefix/
make rmt-sim
cd -
vim Parser.cpp 
vim RMT.cpp 
cd -
make rmt-sim
cd -
vim Parser.h 
make rmt-sim
cd -
make rmt-sim
cd -
vim Pipeline.h 
vim Parser.cpp 
cd -
make rmt-sim
ls -la
cd -
ls -la
mv Enums.h enums.h
cd -
make rmt-sim
./rmt-sim 
./rmt-sim  | less -R
cd -
vim MatchActionTable.cpp 
cd -
make rmt-sim
./rmt-sim | less -R
cd -
vim ../MatchActionConfig.h 
vim ../ControlPlane.cpp 
vim main.cpp 
vim ../MatchActionConfig.h 
vim ../MatchActionConfig.cpp 
vim ../MatchActionConfig.h 
vim main.cpp 
vim ../CMakeLists.txt 
cd -
make rmt-sim
./rmt-sim | less -R
agit
git push
git status
agit
git commit --ament
git commit --amend
git push
git pull
git push
git status
sudo shutdown now
gocd
vim p4src/simple_router.p4 
./reset-eth0.bash 
./status-update.bash 
bg
cpwd
killall bash
gocd
vim ../PcapLogger.h
./reset-eth0.bash 
./status-update.bash &
python
cd m/rmt/
ls -la
cd ../spiderapi/src/rmt
ls -la
vim RMT.h 
vim RMT.cpp 
vim RMT.h
vim PacketGenerator.h 
vim ../CMakeLists.txt 
vim RMT.cpp 
vim main.cpp 
cd -
cd ../../build/
make rmt-sim
cd -
vim main.cpp 
cd -
make rmt-sim
cd -
vim main.cpp 
vim PacketLogger.h 
vim PacketLogger.cpp 
cd -
make rmt-sim
cd -
vim ../SpiderModule.h 
vim PacketLogger.h 
vim PacketLogger.cpp 
vim PacketLogger.h 
vim ../SpiderModule.h 
vim PacketGenerator.h 
vim PacketGenerator.cpp 
vim PacketLogger.h 
vim PacketLogger.cpp 
cd -
make rmt-sim
cd -
vim PacketLogger.h
cd -
make rmt-sim
rm output.pcap 
ls -la
ls -la *.pcap *.txt
rm output.txt expected_output.txt 
ls -la *.pcap *.txt
./rmt-sim 
./compare_output.bash 
./rmt-sim | less -R
cd -
vim ../Packet.h 
vim ../Packet.cpp 
vim Parser.cpp 
vim Deparser.cpp 
cd -
make rmt-sim
rm -rf p4factory-simple-router-prefix/
make rmt-sim
cd -
vim Deparser.cpp 
cd -
make rmt-sim
cd -
vim Deparser.cpp 
cd -
vim Parser.cpp 
cd -
make rmt-sim
rm output.*
rm *.txt
ls -la
./rmt-sim | less -R
./compare_output.bash 
ls -la output.
ls -la output.pcap 
rm output.pcap 
./rmt-sim 
./compare_output.bash 
make clean
make rmt-sim
./rmt-sim 
cd -
vim Parser.cpp 
cd -
make rmt-sim
./rmt-sim 
cd -
vim Parser.cpp 
cd -
make rmt-sim
./rmt-sim 
make
./spider-sim | less -R
./rmt-sim | less -R
cd -
vim Parser.cpp 
vim Deparser.
vim Deparser.cpp 
cd -
make rmt0sim
make rmt-sim
./rmt-sim | less -R
make clean && make rmt-sim
./rmt-sim | less -R
cd -
vim Parser.cpp 
cd -
make rmt-sim
ar t ../src/p4/lib/bm.a
| grep meta
ar t ../src/p4/lib/bm.a | grep meta
make cleanr 
make clean
make rmt-sim
man ar
ar x ../src/p4/lib/bm.a metadata_utils.o
objdump metadata_utils.o 
objdump --syms metadata_utils.o 
objdump -St metadata_utils.o 
objdump -St metadata_utils.o | grep metadata_get_egress_spec
cd -
vim Parser.cpp 
cd -
make clean && make
VERBOSE=true make rmt-sim
cd -
1vim
vim Parser.cpp 
cd -
make rmt-sim
./rmt-sim 
./compare_output.bash 
./rmt-sim | less -R
cd -
vim Parser.cpp 
cd -
make
./rmt-sim | less -R
cd -
vim ../p4/phv.h 
vim Parser.cpp 
cd -
make
./rmt-sim | less -R
cd -
vim Parser.cpp 
cd -
make rmt-sim
cd -
vim Parser.cpp 
cd -
make rmt-sim
vim Parser.cpp 
cd -
vim Parser.cpp 
cd -
make rmt-sim
cd -
vim Parser.cpp 
cd -
make rmt-sim
cd -
vim Parser.cpp 
cd -
make rmt-sim
cd -
vim Parser.cpp 
cd -
make rmt-sim
cd -
vim Parser.cpp 
cd -
make rmt-sim
cd -
vim Parser.cpp 
cd -
make rmt-sim
./rmt-sim | less -R
cd -
vim Parser.cpp 
cd -
make rmt-sim
./rmt-sim | less -R
./compare_output.bash 
rm *.txt
rm output.pcap 
./rmt-sim | less -R
./compare_output.bash 
ls -la *.pcap
rm output.
rm output.pcap 
rm *.txt
./rmt-sim 
./compare_output.bash 
agit
git push gordon rmt
sudo shutdown now
gocd
cd ../p4factory/targets/simple_router/
vim p4src/simple_router.p4 
vim build/bm/src/deparser.c 
vim build/bm/src/parser.c 
vim build/bm/src/ingress_pipeline.c 
vim build/bm/src/p4_interface.c 
vim build/bm/src/egress_pipeline.c 
vim build/bm/src/parser.h 
vim build/bm/src/ingress_pipeline.c 
grep -Rn queuing_receive build/bm/src 
vim build/bm/src/queuing.h 
vim build/bm/src/metadata_recirc.h 
vim build/bm/src/metadata_utils.h 
vim build/bm/src/metadata_utils.c
ls -la
cd build/bm/src/
ls -la
vim ingress_pipeline.c 
vim parser.h
vim deparser.h 
vim deparser.c
vim deparser.h
cd ../../..
make bm
cpwd
make bm
ls -la
vim build/bm/src/deparser.c 
vim build/bm/src/parser.c 
make bm
vim build/bm/src/parser.c 
vim p4src/simple_router.p4 
vim build/bm/src/queuing.c 
vim build/bm/src/metadata_utils.h
vim build/bm/src/metadata_utils.c
vim build/bm/src/metadata_utils.h
vim ../../extract.sh 
find . -name *.a
ar -t build/lib/bm.a
ar -t build/lib/bm.a | grep meta
grep -Rn 'return 24'
cd build/bm/src
vim deparser.c 
vim queuing.c 
grep -Rn PHV_GET_FIELD
grep -Rn PHV_SET_FIELD
grep -Rn PHV_
vim actions.c 
grep -Rn MODIFY_FIELD
vim actions.c 
gocd
cd ../../submodules/p4c-behavioral/p4c_bm/templates/src
vim ingress_pipeline.c 
vim deparser.h 
vim deparser.c 
vim mirroring.c 
vim egress_pipeline.c 
vim p4_interface.c 
vim parser.h
vim parser.c
vim metadata_utils.c 
vim metadata_utils.h
vim metadata_utils.c 
vim queuing.c 
agit
./status-update.bash &
gocd
cd ../src/p4factory/targets/simple_router/
git tag
vim p4src/simple_router.p4 
vim p4src/includes/headers.p4 
vim p4src/includes/parser.p4 
cpwd
cd m/spiderapi/src/rmt
cpwd
cd ../../build/
cd -
make clean && make
rm output.pcap 
rm output.txt 
rm expected_output.txt 
./rmt-sim 
./compare_output.bash 
cpwd
make clean && make
vim /usr/local/lib/python2.7/dist-packages/p4_hlir-0.9.24-py2.7.egg/p4_hlir/hlir/p4_imperatives.py
sudo vim /usr/local/lib/python2.7/dist-packages/p4_hlir-0.9.24-py2.7.egg/p4_hlir/hlir/p4_imperatives.py
make
./rmt-sim 
rm -rf p4factory-simple-router-prefix/
make
ls -la *.pcap *.txt
rm output.*
ls -la *.pcap *.txt
rm expected_output.txt 
ls -la *.pcap *.txt
./rmt-sim 
./compare_output.bash 
wireshark output.pcap &; wireshark expected_output.pcap &
wireshark output.pcap & wireshark expected_output.pcap &
cd -
wireshark input.pcap &
cd -
vim Deparser.cpp 
cd -
make
rm output.*
rm expected_output.txt 
./rmt-sim 
./compare_output.bash 
wireshark output.pcap & wireshark expected_output.pcap &
\
make clean
make
rm output.pcap 
rm output.txt 
rm expected_output.txt 
./rmt-sim 
rm -rf p4factory-simple-router-prefix/
make
./rmt-sim 
./compare_output.bash 
./rmt-sim 
./rmt-sim | less -R
;
ls -la
valgrind ./rmt-sim
./compare_output.bash 
rm *.pcap *.txt
./rmt-sim 
./compare_output.bash 
cd -
vim Parser.cpp 
vim PacketHeaderVector.cpp 
vim PacketHeaderVector.h
vim PacketHeaderVector.cpp 
vim Parser.cpp 
vim MatchActionTable.cpp 
cd -
make
cd -
vim PacketHeaderVector.cpp 
cd -
make
cd -
vim PacketHeaderVector.cpp 
make
cd -
make
cd -
vim PacketHeaderVector.cpp 
cd -
make
./rmt-sim | less -R
cd -
vim PacketHeaderVector.cpp 
cd -
make
./rmt-sim  | less -R
./compare_output.bash 
rm output.pcap 
rm output.txt 
rm expected_output.txt 
./rmt-sim > output-log.txt
./compare_output.bash 
xclip -o 
xclip -o > weird.txt
./rmt-sim 
./compare_output.bash 
less -R output-log.txt 
rm -rf p4factory-simple-router-prefix/
make
rm output.*
rm expected_output.txt 
./rmt-sim > output-log.txt
./compare_output.bash 
less -R output-log.txt 
cd -
vim Pipeline.cpp 
vim Deparser.cpp 
cd -
make
rm output*
rm expected_output.txt 
make
./rmt-sim > output.log
./compare_output.bash 
less -R output.log 
cd -
vim PacketHeaderVector.cpp 
cd -
rm -rf p4factory-simple-router-prefix/
make
rm output.*
./rmt-sim > output.log
./compare_output.bash 
less -R output.log 
rm -rf p4factory-simple-router-prefix/
make
lmake
make
rm output.*
./rmt-sim > output.log
./compare_output.bash 
less -R output.log 
valgrind ./rmt-sim | less -R
valgrind ./rmt-sim 2>&1| less -R
./compare_output.bash 
cd -
vim Deparser.cpp 
cd -
make
./rmt-sim | less -R
rm output.*
./rmt-sim > output.log
./compare_output.bash 
less output.log 
less output.log -R
less -Routput.log
less -R output.log
make
rm -rf p4factory-simple-router-prefix/
make
rm output.*
./rmt-sim > output.log
./compare_output.bash 
make clean
make
rm output.*

rm output.*
./rmt-sim > output.log
./compare_output.bash 
less -R output.log 
cd -
vim Parser.cpp ;
cd -
rm -rf p4factory-simple-router-prefix/
make 
rm output.*
./rmt-sim > output.log
./compare_output.bash 
wireshark expected_output.pcap & wireshark output.pcap &
cd -
vim Deparser.cpp 
cd -
make
rm output.*
./rmt-sim > output.log
./compare_output.bash 
agit
make
rm -rf p4factory-simple-router-prefix/
make
rm output.*
./rmt-sim > output.log
./compare_output.bash 
agit
git status
git stash
make clean && make
rm output.*
./rmt-sim 
./compare_output.bash 
rm output.*
./spider-sim 
./compare_output.bash 
agit
/
agit
git status
git stash show
cd -
grep -Rn .. Observer
grep -Rn observer ..
vim ../NPU.cpp 
vim RMT.h 
cd -
make
./rmt-sim 
cd -
vim ../TestObserver.cpp 
grep -Rn Observer ../
vim ../TimingObserver.cpp 
vim ../PacketDescriptor.cpp 
vim ../SpiderModule.cpp 
vim ../SpiderModule.h
vim ../SpiderModule.cpp 
vim ../SpiderModule.h
vim ../PacketDescriptor.cpp 
vim ../PacketDescriptor.h
vim PacketHeaderVector.h 
vim PacketHeaderVector.cpp 
cd -
make
./rmt-sim 
cd -
vim Pipeline.h 
vim Pipeline.cpp 
cd -
make
./rmt-sim 
cd -
vim MatchActionTable.cpp 
cd -
make
cd -
vim MatchActionTable.cpp 
cd -
make
./rmt-sim 
rm -rf p4factory-simple-router-prefix/
make
./rmt-sim 
cd -
vim Parser.cpp 
vim Deparser.cpp 
vim MatchActionTable.cpp 
vim Parser.cpp 
vim Deparser.cpp 
vim Queue.cpp 
cd -
make
cd -
vim ../SpiderModule.h 
cd -
make
cd -
vim Queue.cpp 
cd -
make
./rmt-sim 
cd -
vim Pipeline.cpp 
vim Parser.cpp 
vim ../PCL.cpp 
cd -
make
./rmt-sim 
cd -
vim ../Packet.cpp 
cd -
make
./rmt-sim 
cd -
vim Deparser.cpp 
cd -
make
make clean && make
rm output.*
./rmt-sim 
./compare_output.bash 
rm output.*
rm expected_output.txt 
./rmt-sim 
./compare_output.bash 
./rmt-sim | less -R
./spider-sim 
./compare_output.bash 
agit
./rmt-sim | less -R
./rmt-sim >/dev/null
gdb ./rmt-sim 
agit
git stash show
git stash
git status
make clean && make rmt-sim
rm output.*
./rmt-sim 
./compare_output.bash 
ls -la *.pcap
rm output.*
rm expected_output.txt
ls -la *.pcap
./rmt-sim 
./compare_output.bash 
ls -la expected_output.txt 
vim compare_output.bash 
sed -n '12 p' compare_output.bash 
tcpdump -t -n -vvv -x -e -r expected_output.pcap
sudo tcpdump -t -n -vvv -x -e -r expected_output.pcap
rm *.pcap
./rmt-sim 
./compare_output.bash 
rm output.*
./compare_output.bash 
make
./spider-sim 
./compare_output.bash 
git stash apply
git checkout -- .
git stash apply
rm *.pcap
make
rm output.*
./rmt-sim 
./compare_output.bash 
agit
git stash
git status
make 
rm output.*
./rmt-sim 
./compare_output.bash 
rm *.pcap
rm *.txt
./rmt-sim 
./compare_output.bash 
./spider-sim 
./compare_output.bash 
ls -la
git status
git stash apply
rm *.pcap
git stash apply
agit
git stash
git status
make
rm *.pcap
rm *.txt
./rmt-sim 
./compare_output.bash 
rm output.*
rm expected_output.txt 
./spider-sim 
./compare_output.bash 
git stash show
cd -
vim Queue.cpp 
cd -
make
cd -
vim ../SpiderModule.cpp 
vim ../SpiderModule.h
make
cd -
make
rm output.*
./rmt-sim 
agit
make clean && make
./rmt-sim 
./compare_output.bash 
rm output.*
y
./spider-sim 
./compare_output.bash 
agit
git commit --amend
git stash drop
git stash
git stash drop
git push
make clean && make
ls -la *.pcap
rm *.pcap
rm *.txt
git checkout -- .
git stash show
./rmt-sim 
./compare_output.bash 
rm *.pcap
rm *.txt
./rmt-sim 
./compare_output.bash 
rm output.*
rm *.txt
./spider-sim 
./compare_output.bash 
git stash drop
./rmt-sim 
./rmt-sim  | less -R
cd -
vim ../TestObserver.cpp 
git push
vim RMT.h 
vim RMT.cpp 
vim Pipeline.h 
vim MatchActionTable.cpp 
sudo shutdown now
gocd
ls -la
rm ';q'
vim gen_tcp_client_config.bash 
vim tcp_server_ex2.xml
vim gen_tcp_client_config.bash 
./run_demo.bash 4 --harpoon
cd -
cd ../../submodules/p4c-behavioral/p4c_bm/templates/src/
ls -la
vim deparser.c 
grep -Rn /deparser_produce_packet
grep -Rn /deparser_produce_pkt
grep -Rn deparser_produce_pkt
grep -Rn deparser_fn
grep -Rn deparse_fn
vim deparser.c 
agit
git stash
vim p4_interface.c 
agit
git stash drop
cd -
make
./run_demo.bash 4 --harpoon
git statyus
git status
cd -
grep -Rn 'extracted uint32' .
grep -Rn 'Extracted uint32' .
vim parser.c 
cd -
./run_demo.bash 2 --harpoon
./run_demo.bash 4 --harpoonm
./run_demo.bash 4 --harpoon
cd -
agit
cd -
./run_demo.bash 4 --harpoon
cd -
git push
gocd
./capture.bash 2
./capture.bash 
./capture.bash 2
vim p4src/simple_router.p4 
vim p4src/includes/parser.p4 
sed -n '35,60 p' p4src/includes/parser.p4 
sed -n '35,60 p' p4src/includes/parser.p4  | xclip -i -selection clipboard
vim p4src/simple_router.p4 
vim build/bm/src/p4_interface.c 
ls -la
vim build/bm/src/p4_interface.c 
vim build/bm/src/ingress_pipeline.c 
vim build/bm/src/queuing.c 
vim build/bm/src/egress_pipeline.c 
vim build/bm/src/pkt_manager.c 
vim build/bm/src/deparser.c 
make bm
make clean
make bm
./capture.bash 2
cpwd
./capture 4
./capture.bash 4
vim build/bm/src/p4_interface.c 
cd -
vim build/bm/src/ingress_pipeline.c 
vim build/bm/src/deparser.c 
vim build/bm/src/checksums.c 
vim build/bm/src/calculations.c 
vim build/bm/src/deparser.c 
vim build/bm/src/p4_interface.c 
vim build/bm/src/phv.c 
vim build/bm/src/parser.c 
vim build/bm/src/p4_interface.c 
./capture.bash 4
./capture.bash 2
make
./capture.bash 2
make
./capture.bash 2
make
./capture.bash 2
./capture.bash 4
./reset-eth0.bash 
./reset-eth0.bash 
cd m/spiderapi/src/
vim PCL.cpp 
vim PDM.cpp 
vim PDE.cpp 
vim Packet.cpp 
vim PacketDescriptor.cpp 
man calloc
man memcpy
./status-update.bash &
vim ~/.Xresources 
xrdb ~/.Xresources 
gocd
cd m/spiderapi/src/rmt/
cpwd
cd ../../build/
make
rm *.pcap *.txt
./rmt-sim 
./compare_output.bash 
./spider-sim 
./compare_output.bash 
./rmt-sim | less -R
rm output.pcap output.txt 
./rmt-sim 
./compare_output.bash 
cd -
vim ../P4Application.cpp 
sudo shutdown now
gocd
./capture.bash 2
gocd
cd ../p4factory/targets/simple_router/
cpwd
./run_demo.bash 2 --harpoon
vim ~/.Xresources 
xrdb ~/.Xresources 
./status-update.bash &
cd m/spiderapi/src/p4factory/targets/simple_router/
vim build/bm/src/tables.c 
vim build/bm/src/tables.h
make
mke
make
vim build/bm/src/tables.c 
make
vim build/bm/src/tables.c 
make
make clean
cd m/spiderapi/src/rmt/
cd ../p4factory/submodules/p4c-behavioral/
ls -la
cd p4c_bm/templates/src/
ls -la
vim tables.c 
mkdir test
cd test
ls -a
mkdir templates
cd templates/
vim test.cpp
clang++ test.cpp 
vim test.cpp
clang++ test.cpp 
vim test.cpp
clang++ test.cpp 
ls -la
cd ~/m/spiderapi/nui
cd ~/m/spiderapi/build/
rm -rf p4factory-simple-router-prefix/
make
rm output.*
./rmt-sim 
./compare_output.bash 
rm output.*
./spider-sim 
./compare_output.bash 
rm -rf p4factory-simple-router-prefix/
make
cd ../src/rmt
cd -
vim MatchActionTable.cpp 
vim MatchActionTable.h
sudo shutdown now
./status-update.bash &
god
gocd
cd ../src/rmt/
ls -l
cd ..
cd rmt
vim MatchActionTable.h
cp MatchActionTable.cpp  Selector.cpp
vim MatchActionTable.h
cp MatchActionTable.cpp  MatchUnit.cpp
cp MatchActionTable.cpp  ActionUnit.cpp
vim Selector.cpp 
vim MatchUnit.cpp 
vim ActionUnit.cpp 
vim MatchActionTable.cpp 
vim ../CMakeLists.txt 
cd -
vim Selector.cpp 
vim MatchActionTable.h 
vim Selector.cpp 
vim ../SpiderModule.h 
vim Selector.cpp 
vim ../SpiderModule.h 
git diff ../SpiderModule.h
vim MatchActionTable.h 
vim MatchUnit.cpp 
vim MatchActionTable.h 
vim ActionUnit.cpp 
vim MatchActionTable.h 
vim ActionUnit.cpp 
vim MatchActionTable.cpp 
vim MatchActionTable.h
vim Pipeline.cpp 
vim MatchActionTable.h 
vim Pipeline.cpp 
vim Pipeline.h 
vim Pipeline.cpp 
vim Pipeline.h 
vim Pipeline.cpp 
vim MatchActionTable.h 
vim MatchUnit.cpp 
vim ActionUnit.cpp 
agit
git push
agit
vim PacketHeaderVector.cpp 
vim MatchActionTable.cpp 
cd -
cd ~/m/spiderapi/src/p4factory/submodules/p4c-behavioral/p4c_bm/templates/src
vim tables.c
cd ../../..
make
cd -
vim ../../../../../targets/simple_router/build/bm/src/tables.c 
vim tables.c
vim tables.h
vim ../../../../../targets/simple_router/build/bm/src/tables.c 
agit
cd -
cd ../../targets/simple_router/
cpwd
./capture.bash 4
./capture.bash 2
cd m/spiderapi/src/rmt/
vim MatchActionTable.h 
cd ../../build/
make
rm -rf p4factory-simple-router-prefix/
make
cpwd
make
cd -
ls -la
vim MatchActionTable.h 
cd -
make
rm -rf p4factory-simple-router-prefix/
make
make clean
rm -rf p4factory-simple-router-prefix/
make
cd -
vim RMT.cpp 
vim RMT.h
make
cd -
make
lmake
make
rm output.*
y
./rmt-sim 
make
./rmt-sim 
./compare_output.bash 
rm output.*
./compare_output.bash 
rm output.*
./rmt-sim 
./compare_output.bash 
ls -la *.pcap
rm output.pcap 
make
rm output.*
./rmt-sim 
./rmt-sim | less -R
/Selector wrote
./rmt-sim | less -R
make
rm output.*
./rmt-sim | less -R
rm output.*
./rmt-sim 
make
rm output.pcap 
./rmt-sim 
./compare_output.bash 
~/reset-eth0.bash 
make 
make clean
make
rm -rf p4factory-simple-router-prefix/
make clean && make
rm output.*
./spider-sim 
./compare_output.bash 
rm output.*
./spider-sim 
./compare_output.bash 
rm *.pcap *.txt
rm *.pcap
ls -la *.pcap
./spider-sim 
./compare_output.bash 
rm *.pcap *.txt
ls -la *.pcap *.txt
./spider-sim 
./compare_output.bash 
vim ~/.Xresources 
sudo reboot
gocd
./run_demo.bash 4 --harpoon
./run_demo.bash 2 --harpoon
cd m/spiderapi/build
./compare_output.bash 
vim ~/.Xresources 
xrd ~/.Xresources 
xrdb ~/.Xresources 
sdf
gocd
cpwd
gocd
./capture.bash 2
cd m/spiderapi/build/
./compare_output.bash 
rm output.*
./spider-sim 
./compare_output.bash 
sudo shutdown now
gocd
./run_demo.bash 2 --harpoon
vim ~/.Xresources 
xrdb ~/.Xresources 
./status-update.bash &
cd m/spiderapi/build/
rm output.*
./rmt-sim 
./compare_output.bash 
cd ../src/rmt/
vim Selector.cpp 
vim MatchUnit.cpp 
vim ActionUnit.cpp 
cd -
make
rm output.*
./rmt-sim 
grep -Rn wait .
cd -
grep -Rn wait .
cd -
make clean && make
sudo shutdown now
./status-update.bash &
vim ~/.Xresources 
xrdb ~/.Xresources 
cd m/spiderapi/build/
make
rm output.*
./rmt-sim 
cd ../../src
grep -Rn wait .
cd -
cd ../src
grep -Rn wait .
grep -Rn SC_NS .
cd -
make
./rmt-sim 
cd -
vim Packet.h 
vim Packet.cpp 
vim PDM.cpp 
vim PacketDescriptor.h
vim ~/.vimrc
cd p4factory/targets/simple_router/
cd build/bm/src/
vim p4_interface.c 
grep -Rn '_buffer'
vim calculations.c 
sudo shutdown now
vim ~/.Xresources 
./status-update.bash &
cd m/spiderapi/src/rmt/
vim Pipeline.cpp 
cd ../../build/
make clean && make
rm output.pcap 
./spider-sim | less -R
./compare_output.bash 
ls -la output.*
rm output.*
./spider-sim 
./compare_output.bash 
rm output.*
./rmt-sim 
./compare_output.bash 
reset
rm output.*
./spider-sim 
./compare_output.bash 
rm output.*
./compare_output.bash 
./rmt-sim 
./compare_output.bash 
reset
rm output.*
./spider-sim 
./compare_output.bash 
rm output.*
./rmt-sim 
./compare_output.bash 
gocd
cd !
cd ~
gocd
./capture.bash 4
sudo shutdown now
gocd
./run_demo.bash 4 --harpoon
cd m/spiderapi/src/p4factory/targets/simple_router/build/bm/src/
vim ~/.Xresources 
xrdb ~/.Xresources 
./status-update.bash &
cd m/spiderapi/
cd src
ls -l
ls -la p4
mv p4factory/targets/simple_router/p4src/ ./
ls -la
ln -s p4src/ p4factory/targets/simple_router/p4src
git status
git add .
git status
cd p4factory/targets/simple_router/
ls -la
rm p4src 
ln -s ../../../p4src/ ./p4src
ls -la
make clean
make
ls -la
cd ../../..
ls -la
ls -la p4src/
ls -la submodules/
ls -la lib
lynx
sudo apt-get install lynx
~/reset-eth0.bash 
sudo apt-get install lynx
sudo apt-get update
sudo apt-get install lynx
lynx
man lynx
lynx http://accellera.org/downloads/standards/systemc/systemc-license-agreement
ls -la
ls -la sys
ls -la ~
vim ~/.Xresources 
xrdb ~/.Xresources 
cd m/spiderapi/src
vim PCL.cpp 
cd p4factory/targets/simple_router/build/bm/src/
vim tables.c 
cd m/spiderapi/src/p4factory/submodules/p4c-behavioral/p4c_bm/templates/src/
vim tables.c 
cd ..
ls -la
c d..
cd ..
ls -la
ls -la tenjin/
vim smart.py
sudo shutdown now
cd m/spiderapi/src/
vim CheapTrie.cpp 
sudo shutdown now
git init
vim .gitignore
git status
git add .gitignore
vim .gitignore
git add .gitignore
git status
git add .vim
git add .Xresources 
vim .gitignore
git add .Xresources 
git status
git add .gitignore 
git status
git add .vim
git status
ls -la .vim
vim .gitignore
git add .vimrc
git status
git add .gitignore
ls -la .vim
ls -la .vim/vim-addons/
vim ~/.gitignore
git add .vim
vim ~/.gitignore
git add .vim
ls -la
ls -la .vim
vim .gitignore
git add .vim/*
vim .gitignore
git add .vim/*
vim .gitignore
git add .vim/*
git add .gitignore 
git add .vim/*
vim .gitignore
git add .gitignore 
git add .vim/*
git status
git add .vim/.netrwhist 
git status
git remote add origin git@github.com:grodtron/dotfiles.git
git push origin master
git remote add origin ssh://git@github.com:grodtron/dotfiles.git
git remote remove origin
git remote add origin ssh://git@github.com:grodtron/dotfiles.git
git push
git push origin master
git commit
git push origin master
cat ~/.ssh/id_rsa.pub 
cat ~/.ssh/id_rsa.pub | xclip -i
cat ~/.ssh/id_rsa.pub | xclip -selection clipboard -i
git push origin master
./reset-eth0.bash 
git remote remove origin
git remote add origin git@github.com:grodtron/dotfiles.git
git push origin master
pstree
urxvt
aptitude search leinin
aptitude search midori
./status-update.bash &
cd m/spiderapi/src/
vim HTM.cpp 
vim ~/.Xresources 
xrdb ~/.Xresources 
gocd
vim p4src/simple_router.p4 
man tcpdump
vim HTM.h
cd m/spiderapi/src
vim HTM.h 
vim HTM.cpp 
vim HTM.h
vim HTM.cpp 
cp HTM.cpp rmt/Queue.cpp 
vim rmt/Queue.cpp 
cd ../build/
make
cd -
vim rmt/Queue.cpp 
cd -
make
cd -
vim rmt/Queue.h 
cd -
make
reset
make
cd -
vim rmt/Queue.h 
cd -
make
cd -
vim SpiderModule.h 
vim rmt/Queue.h 
cd -
make
cd -
vim HTM.h 
vim rmt/Queue.h
cd -
make
cd -
vim rmt/Queue.h
cd -
make
cd -
vim rmt/Queue.
vim rmt/Queue.cpp 
make
cd -
make
cd -
vim rmt/Queue.cpp 
cd -
make
./rmt-sim 
cd -
vim rmt/Queue.cpp 
cd -
make
cd -
vim rmt/Queue.cpp 
cd -
make
cd -
vim HTM.cpp 
cd -
make
cd -
vim rmt/Queue.cpp 
cd -
make
cd -
vim HTM.cpp 
cd -
make
agit
~/reset-eth0.bash 
git push
cd -
cd ../src/rmt/
ls -la
vim Pipeline.cpp 
vim MatchActionTable.cpp 
vim MatchActionTable.h
vim Pipeline.cpp 
vim Pipeline.h
cd -
make
cd -
vim Pipeline.cpp 
reset
cd -
make
cd -
vim Pipeline.cpp 
cd -
make
./rmt-sim 
cd -
vim Pipeline.cpp 
vim MatchActionTable.cpp 
vim MatchActionTable.h
vim MatchActionTable.cpp 
vim MatchActionTable.h
vim MatchActionTable.cpp 
cd -
make
./rmt-sim 
cd -
vim ../p4/tables.h 
vim Pipeline.cpp 
cd -
make
./rmt-sim 
cd -
vim Pipeline.cpp 
agit
vim MatchActionTable.cpp 
vim MatchActionTable.h
cd -
make
cd -
vim MatchActionTable.h
vim MatchActionTable.cpp 
cd -
make
cd -
vim MatchActionTable.cpp 
vim MatchActionTable.h
cd -
make
cd -
vim MatchActionTable.h
vim MatchActionTable.h 
cd -
make
cd -
vim MatchActionTable.h 
cd -
make
cd -
vim MatchActionTable.h 
cd -
make
reset
make
;q
cd -
vim MatchActionTable.h
cd -
make
./rmt-sim 
rm output.*
./rmt-sim 
./compare_output.bash 
./rmt-sim | less -R
agit
rm -rf p4factory-simple-router-prefix/
make
rm output.*
./rmt-sim 
./compare_output.bash 
agit
rm output.*
./rmt-sim | less -R
rm output.pcap 
./rmt-sim 
./compare_output.bash 
vim compare_output.bash 
./compare_output.bash 
less output.txt 
man tcpdump
vim compare_output.bash 
less output.txt 
rm output.*
./rmt-sim 
./compare_output.bash 
vim ~/.Xresources 
xrdb ~/.Xresources 
gocd
./run_demo.bash 16 --harpoon
gocd
./capture.bash 16
gocd
make bm
make clean
make bm
make clean
make bm
make
make bm
make clean && make
make
python
gocd
ls -la
p4c-graphs p4src
p4c-graphs p4src/simple_router.p4 
ls -la
viewnior simple_router.ingress.tables_dep.png 
vim build/bm/src/tables.h 
cd ../../../
cd p4factory/submodules/p4c-behavioral/p4c_bm/
ls -la
vim smart.py
vim templates/src/tables.h 
agit
~/reset-eth0.bash 
agit
git push
gocd
vim build/bm/src/tables.c 
cd m/spiderapi/src
sudo shutdown now
