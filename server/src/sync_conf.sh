FILE_SERVER_CONF=fileserver.conf
LOGIN_SERVER_CONF=loginserver.conf
MSG_SERVER_CONF=msgserver.conf
ROUTE_SERVER_CONF=routeserver.conf
MSFS_SERVER_CONF=msfs.conf
HTTP_MSG_SERVER_CONF=httpmsgserver.conf
PUSH_SERVER_CONF=pushserver.conf
DB_PROXY_SERVER_CONF=dbproxyserver.conf


INSTALL_DIR=../run
IM_SERVER=.

FILE_SERVER=file_server
LOGIN_SERVER=login_server
MSG_SERVER=msg_server
ROUTE_SERVER=route_server
MSFS_SERVER=msfs
HTTP_MSG_SERVER=http_msg_server
PUSH_SERVER=push_server
DB_PROXY_SERVER=db_proxy_server


set -x
cp -f ../../auto_setup/im_server/./conf/$LOGIN_SERVER_CONF $INSTALL_DIR/$IM_SERVER/$LOGIN_SERVER/
cp -f ../../auto_setup/im_server/./conf/$MSG_SERVER_CONF $INSTALL_DIR/$IM_SERVER/$MSG_SERVER/
cp -f ../../auto_setup/im_server/./conf/$ROUTE_SERVER_CONF $INSTALL_DIR/$IM_SERVER/$ROUTE_SERVER/
cp -f ../../auto_setup/im_server/./conf/$FILE_SERVER_CONF $INSTALL_DIR/$IM_SERVER/$FILE_SERVER/
cp -f ../../auto_setup/im_server/./conf/$MSFS_SERVER_CONF $INSTALL_DIR/$IM_SERVER/$MSFS_SERVER/
cp -f ../../auto_setup/im_server/./conf/$HTTP_MSG_SERVER_CONF $INSTALL_DIR/$IM_SERVER/$HTTP_MSG_SERVER/
cp -f ../../auto_setup/im_server/./conf/$PUSH_SERVER_CONF	$INSTALL_DIR/$IM_SERVER/$PUSH_SERVER/
cp -f ../../auto_setup/im_server/./conf/$DB_PROXY_SERVER_CONF $INSTALL_DIR/$IM_SERVER/$DB_PROXY_SERVER/
