#!/bin/bash
WORKING_PATH='/usr/lib/lua/luci/view/admin_status/'
ORIGINAL_FILE='index.htm'
JJ_FILE='index_jj.htm'
cd $WORKING_PATH
mv $ORIGINAL_FILE index_backup_by_JJ.htm
echo "Backup the original file, DONE!"
mv $JJ_FILE index.htm
echo "Install the JJ theme file, Done!"
