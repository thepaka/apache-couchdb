#!/bin/sh

src_f=apache-couchdb-2.0.0.tar.gz
dst_f=apache-couchdb_2.0.0.orig.tar.gz
dst_d=apache-couchdb-2.0.0

wget -N http://www-eu.apache.org/dist/couchdb/source/2.0.0/$src_f

ln -sf $src_f $dst_f
tar -x -z -f $dst_f $dst_d

