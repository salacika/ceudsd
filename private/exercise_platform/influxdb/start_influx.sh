#!/bin/sh

BASE_DIR=`pwd`

docker run --restart unless-stopped -d -p 8082:8083 -p 8083:8086 --name=influx --net=influxdb influxdb:1.0.2






#regi cucc
#docker run -d --name=influxdb --net=influxdb -v $BASE_DIR/db:/var/lib/influxdb influxdb
#docker run -d -p 8082:8888 -e "BASE_PATH=/influx" --net=influxdb chronograf --influxdb-url=http://influxdb:8082


