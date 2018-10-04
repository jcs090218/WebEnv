#!/bin/bash
# ========================================================================
# $File: nodejs_env.sh $
# $Date: 2018-10-04 16:58:47 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================

###
# Install NodeJS environment.
#
# SOURCE(jenchieh): https://stackoverflow.com/questions/34653770/why-does-ubuntu-have-old-versions-of-nodejs-and-npm-in-their-apt-get-package-man
###

# First install nodejs
apt-get install nodejs
apt-get install npm

# Update nodejs to the newest version.
# NodeJS version 8
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

# Reinstall nodejs
apt-get install -y nodejs
