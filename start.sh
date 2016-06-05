#!/bin/sh

mkdir -p /config
mkdir -p /movies
mkdir -p /downloads

cd /CouchPotatoServer
touch /config/CouchPotato.cfg

exec /usr/bin/python /CouchPotatoServer/CouchPotato.py --data_dir /data/ --config_file=/config/CouchPotato.cfg --console_log
