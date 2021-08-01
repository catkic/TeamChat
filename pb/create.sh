#!/bin/sh
SRC_DIR=./
DST_DIR=./gen

#C++
mkdir -p $DST_DIR/cpp
/home/catkic/TeamTalk/server/src/protobuf/bin/protoc -I=$SRC_DIR --cpp_out=$DST_DIR/cpp/ $SRC_DIR/*.proto

#JAVA
mkdir -p $DST_DIR/java
/home/catkic/TeamTalk/server/src/protobuf/bin/protoc -I=$SRC_DIR --java_out=$DST_DIR/java/ $SRC_DIR/*.proto

#PYTHON
mkdir -p $DST_DIR/python
/home/catkic/TeamTalk/server/src/protobuf/bin/protoc -I=$SRC_DIR --python_out=$DST_DIR/python/ $SRC_DIR/*.proto
