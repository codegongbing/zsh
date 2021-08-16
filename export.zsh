#proxy
export http_proxy="http://127.0.0.1:8889"
export https_proxy="http://127.0.0.1:8889"

# Nodejs
export PATH=/usr/local/node-v14.17.0-linux-x64/bin:$PATH

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
