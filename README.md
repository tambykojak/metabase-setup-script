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
2. Metabase runs on port 3000 by default. If you would like to change this, set the `MB_JETTY_PORT` environment variable now.
3. Run the `setup-metabase.sh` script that you downloaded!
