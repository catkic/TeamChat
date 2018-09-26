yum install -y git gcc gcc-c++ mysql-devel
cd /opt
git clone https://gitee.com/yiyefangzhou24/TeamTalk.git
cd ./TeamTalk/server/src
chmod +x make_protobuf.sh
chmod +x make_hiredis.sh
chmod +x make_mariadb.sh
chmod +x make_log4cxx.sh
chmod +x build.sh
./make_protobuf.sh
./make_hiredis.sh
./make_mariadb.sh
./make_log4cxx.sh
./build.sh version 1
cp ../im-server-1.tar.gz ../../auto_setup/im_server/
cd /opt/TeamTalk
zip -q -r tt.zip php
cp tt.zip ./auto_setup/im_web/
cd auto_setup
chmod +x setup.sh
echo 请使用vim INSTALL.md修改配置，后使用./setup.sh install安装程序