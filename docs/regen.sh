#/bin/sh
apt-ftparchive packages dists/stretch/main/binary-amd64/ > dists/stretch/main/binary-amd64/Packages
apt-ftparchive -c conf/stretch.conf release dists/stretch/ > dists/stretch/Release
