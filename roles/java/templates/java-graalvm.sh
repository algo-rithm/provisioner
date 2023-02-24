export GRAALVM_HOME="`readlink -f {{graalvm_install_dir}}/graalvm-ce-java{{java_version}}-{{graalvm_version}} | head -n 1`"
export JAVA_HOME=$GRAALVM_HOME
export PATH="$JAVA_HOME/bin:$PATH"
