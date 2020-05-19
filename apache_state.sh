#!/bin/bash
#apache section
RESTART="/etc/init.d/apache2 restart"
PGREP="/usr/bin/pgrep"
HTTPD="apache"
$PGREP  ${HTTPD}
if [ $? -ne 0]; then
	$RESTART
	echo "[$(date)] [Restarted Apache]" >> /home/leo/log-dbrestarter.txt
fi