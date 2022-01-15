#proxy
export http_proxy="http://127.0.0.1:7892"
export https_proxy="http://127.0.0.1:7892"
export NO_PROXY=localhost,127.0.0.1

# Nodejs
export NODE_HOME=~/.local/node-v14.17.5-linux-x64
export PATH=$NODE_HOME/bin:$PATH
export NODE_PATH=$NODE_HOME/lib/node_modules
# 设置npm安装位置
export PATH=~/.npm-global/bin:$PATH

export EDITOR='vim'

#java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
export CLASSPATH=$JAVA_HOME/lib
export PATH=${JAVA_HOME}/bin:$PATH
export CLASSPATH=.:${JAVA_HOME}/lib

#golang
export GOROOT=/usr/local/go
export PATH=$GOROOT/bin:$PATH
export GOPATH=$HOME/Project/go
export PATH=$PATH:$GOPATH/bin
export GOPROXY=https://goproxy.cn,direct

#maven
export MAVEN_HOME=~/环境/apache-maven-3.6.3
export PATH=$MAVEN_HOME/bin:$PATH

#clangd
export PATH=/usr/local/Cellar/llvm/13.0.0_1/bin:$PATH

export PATH=~/Jetbrains:$PATH

#mac mysql
export PATH=/usr/local/opt/mysql@5.7/bin:$PATH

#mac redis 配置文件在/usr/local/etc/redis.conf
export PATH=/usr/local/opt/redis/bin:$PATH

# tomcat
export PATH=/usr/local/opt/tomcat@8/bin:$PATH

# rabbitmq
export PATH=/usr/local/Cellar/rabbitmq/3.9.8/sbin:$PATH

# flutter
export PATH=~/环境/flutter/bin:$PATH

# 鸿蒙工具链 包括hdc真机调试
export PATH=~/Library/Huawei/sdk/toolchains:$PATH

# 安卓设备
export PATH=~/Library/Android/sdk/emulator:$PATH

#export PATH=/Users/codegongbing/环境/openocd-esp32/bin:$PATH
#export PATH=/Users/codegongbing/环境/gcc-arm-none-eabi-10.3-2021.10/bin:$PATH
