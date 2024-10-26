#
# Regular cron jobs for the minio-cpp package.
#
0 4	* * *	root	[ -x /usr/bin/minio-cpp_maintenance ] && /usr/bin/minio-cpp_maintenance
