#!/bin/bash

#################################
#			Omar Davila			#
#	  omardavila64@gmail.com 	#
#################################

service php5.6-fpm start

usermod -u $PUID www-data
groupmod -g $PGID www-data

exec "$@"