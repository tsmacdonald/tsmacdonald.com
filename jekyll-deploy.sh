#!/bin/bash

user="timmymacdonald"
host="cornucopia.dreamhost.com"
port=22
site_folder="_site"
remote_folder="/home/timmymacdonald/tsmacdonald.com/"

JEKYLL_ENV=production bundle exec jekyll build
scp -P $port -r ${site_folder}/* ${user}@${host}:${remote_folder}
