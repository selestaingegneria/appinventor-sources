export JAVA_HOME="/var/java/jdk1.8.0_181/"
export PATH="$JAVA_HOME/bin:/var/java/appengine-java-sdk-1.9.64/bin/:$PATH"

cd appinventor/buildserver
ant RunLocalBuildServer

