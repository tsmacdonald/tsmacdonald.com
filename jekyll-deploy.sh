#!/bin/bash

user="timmymacdonald"
host="cornucopia.dreamhost.com"
port=22
site_folder="_site"
remote_folder="/home/timmymacdonald/tsmacdonald.com/"

scp -P $port -r ${site_folder}/* ${user}@${host}:${remote_folder}
