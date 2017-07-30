# metabase-setup-script
This script does the following:
1. Creates a `metabase` folder in your home directory.
2. Downloads the
3. Runs the Metabase server on port 3000. See below to change the port.
4. Sets up an nginx virtual server. See below for options.

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
chmod u+x setup-metabase.sh
```
3. (Optional) Set the port you want Metabase to run on. If you skip this step, Metabase will run on port 3000.
```
MB_JETTY_PORT=3000
```
4. Run the script!
```
./setup-metabase.sh
```
