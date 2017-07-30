# metabase-setup-script
This script does the following:
1. Creates a `metabase` folder in your home directory.
2. Downloads version 0.25.1 of Metabase.
3. Runs the metabase setup.
4. Sets up an nginx virtual server that forwards traffic to the Metabase.

# Prerequisites
1. Java 1.7 or greater must be installed. This should already be the case with instances.
2. Make sure Nginx is installed. Nginx may or may not be installed on your instance. Use `nginx -v` to check if you have it installed and `yum install nginx` to install it if you do not.

# Setup
1. Download the `setup-metabase.sh` script found in this repository.
```
wget -O setup-metabase.sh https://raw.githubusercontent.com/tambykojak/metabase-setup-script/master/setup-metabase.sh
```
2. Make the script executable.
```
chmod +x setup-metabase.sh
```
3. (Optional) Set the port you want Metabase to run on. If you skip this step, Metabase will run on port 3000.
```
MB_JETTY_PORT=3000
```
4. Run the script!
```
./setup-metabase.sh
```

# Notes
Using this script to get Metabase running will force Metabase to use a local storage. For my case, that was fine, but if you are looking to use Metabase for more than just a personal project I would recommend following [Metabase's setup documentation](http://www.metabase.com/docs/latest/operations-guide/start.html#installing-and-running-metabase).
