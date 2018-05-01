#!/bin/bash
/app/src/build/utils/update.php --init-updates
/app/src/build/utils/update.php --import-osmosis-all
service postgresql start
/usr/sbin/apache2ctl -D FOREGROUND
