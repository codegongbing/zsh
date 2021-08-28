#proxy
export http_proxy="http://127.0.0.1:8889"
export https_proxy="http://127.0.0.1:8889"

# Nodejs
export NODE_HOME=~/.local/node-v14.17.5-linux-x64
export PATH=$NODE_HOME/bin:$PATH
export NODE_PATH=$NODE_HOME/lib/node_modules

export EDITOR='vim'

export PATH=$PATH:/usr/local/mysql/bin

#java
export JAVA_HOME=/usr/lib/jvm/TencentKona-8.0.3-262
export PATH=${JAVA_HOME}/bin:$PATH
export CLASSPATH=.:${JAVA_HOME}/lib

#golang
export GOROOT=/usr/local/go
export PATH=$GOROOT/bin:$PATH
export GOPATH=$HOME/Project/go
export PATH=$PATH:$GOPATH/bin
export GOPROXY=https://goproxy.cn,direct

export MAVEN_HOME=/opt/maven/apache-maven-3.6.3
export PATH=$MAVEN_HOME/bin:$PATH
