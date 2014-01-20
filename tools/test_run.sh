/usr/local/fuse/zfs destroy tank/fs
/usr/local/fuse/zpool destroy tank
/usr/local/fuse/zpool create -f tank raidz sdb sdc sdd
/usr/local/fuse/zfs create tank/fs

