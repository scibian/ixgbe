#
# Regular cron jobs for the ixgbe package
#
0 4	* * *	root	[ -x /usr/bin/ixgbe_maintenance ] && /usr/bin/ixgbe_maintenance
