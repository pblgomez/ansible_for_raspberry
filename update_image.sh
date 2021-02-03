#!/usr/bin/env sh
#
#    _ \  |      |
#   |   | __ \   |  Pablo Gómez
#   ___/  |   |  |  http://www.gitlab.com/pblgomez
#  _|    _.__/  _|
#
# Description: Updates an image on all files inside host_vars

[ -z "$1" ] && [ -z "$2" ] && echo "Usage example: <command> nodered/node-red nodered/node-red:1.2.8-minimal" && exit

sed -i "s|${1}:.*|${2}|g" host_vars/* | grep nodered
