export JAVA_HOME="`readlink -f /usr/lib/jvm/java-{{java_version}}-amazon-corretto | head -n 1`"
export PATH="$JAVA_HOME/bin:$PATH"
