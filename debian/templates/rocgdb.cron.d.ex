#
# Regular cron jobs for the rocgdb package
#
0 4	* * *	root	[ -x /usr/bin/rocgdb_maintenance ] && /usr/bin/rocgdb_maintenance
