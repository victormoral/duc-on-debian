#
# Regular cron jobs for the noip-2.1.9 package
#
0 4	* * *	root	[ -x /usr/bin/noip-2.1.9_maintenance ] && /usr/bin/noip-2.1.9_maintenance
