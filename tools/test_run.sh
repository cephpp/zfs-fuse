/usr/local/fuse/zfs destroy tank/fs
/usr/local/fuse/zpool destroy tank
/usr/local/fuse/zpool create -f tank sdd
/usr/local/fuse/zfs create -o recordsize=128k tank/fs

