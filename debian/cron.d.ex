#
# Regular cron jobs for the utilmm package
#
0 4	* * *	root	[ -x /usr/bin/utilmm_maintenance ] && /usr/bin/utilmm_maintenance
