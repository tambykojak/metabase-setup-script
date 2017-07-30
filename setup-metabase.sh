log_file='metabase.log'
metabase_version=v0.25.1
mkdir ~/metabase
cd ~/metabase
rm -f metabase.jar
touch $log_file
echo '
Downloading the metabase jar file...
'
wget -a $log_file -O metabase.jar http://downloads.metabase.com/$metabase_version/metabase.jar &&
echo 'Download finished!
'
java -jar metabase.jar >> $log_file 2>&1 &
echo 'Metabase is starting up. This takes a few minutes.

Startup details, errors, and usage logs will be outputted here: ~/metabase/metabase.log

Thanks for using this script!
'
