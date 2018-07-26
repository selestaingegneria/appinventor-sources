export JAVA_HOME="/var/java/jdk1.7.0_80/"
export PATH="$JAVA_HOME/bin:$PATH"

/var/java/appengine-java-sdk-1.9.27/bin/dev_appserver.sh --port=8888 --address=0.0.0.0 appinventor/appengine/build/war/
