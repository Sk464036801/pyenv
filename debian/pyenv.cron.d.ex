#
# Regular cron jobs for the pyenv package
#
0 4	* * *	root	[ -x /usr/bin/pyenv_maintenance ] && /usr/bin/pyenv_maintenance
