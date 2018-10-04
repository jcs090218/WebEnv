#!/bin/bash
# ========================================================================
# $File: apache_php_mysql_env.sh $
# $Date: 2018-10-04 23:07:13 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================


###
# Install Apache + PHP + MySQL
#
# SOURCE(jenchieh): https://www.youtube.com/watch?v=wNr7YqjjzOY
###

# Apache
apt-get install apache2
apt-get install libapache2-mod-php5

# PHP
apt-get install php5

# MySQL
apt-get install mysql-server
apt-get install php5-mysql
