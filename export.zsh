#proxy
export http_proxy="http://127.0.0.1:7892"
export https_proxy="http://127.0.0.1:7892"
export NO_PROXY=localhost,127.0.0.1,::1

# ruby
export PATH=/usr/local/opt/ruby/bin:$PATH

# Nodejs
export NODE_HOME=/Users/codegongbing/environment/node-v16.13.2-darwin-x64
export PATH=$NODE_HOME/bin:$PATH
export NODE_PATH=$NODE_HOME/lib/node_modules

# npm环境变量
export PATH=~/.npm-global/bin:$PATH

export EDITOR='vim'

#java
JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-8.jdk/Contents/Home
CLASSPATH=$JAVA_HOME/lib
PATH=$PATH:$JAVA_HOME/bin
export PATH JAVA_HOME CLASSPATH

#golang
export GOROOT=/Users/codegongbing/environment/go
export PATH=$GOROOT/bin:$PATH
export GOPATH=$HOME/Project/go
export PATH=$PATH:$GOPATH/bin

export PATH=/Users/codegongbing/environment/tinygo0.26/bin:$PATH

#maven
export MAVEN_HOME=~/environment/apache-maven-3.6.3
export PATH=$MAVEN_HOME/bin:$PATH

#clangd
export PATH=/usr/local/Cellar/llvm/13.0.0_1/bin:$PATH

export PATH=~/Jetbrains:$PATH

# flutter2
#export PATH=~/environment/flutter2/bin:$PATH
# flutter3
export PATH=~/environment/flutter3/bin:$PATH

export PATH=/Users/codegongbing/.gem/ruby/2.6.0/bin:$PATH

# 鸿蒙工具链 包括hdc真机调试
export PATH=~/Library/Huawei/sdk/toolchains:$PATH

# 安卓设备
export PATH=~/Library/Android/sdk/emulator:$PATH

export PATH=$PATH:$HADOOP_HOME/bin

export PATH=$PATH:~/environment/protoc-3/bin

export PATH="/usr/local/opt/binutils/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/binutils/lib"
export CPPFLAGS="-I/usr/local/opt/binutils/include"

# openocd
export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH
export PATH=/Users/codegongbing/environment/esp8266/xtensa-lx106-elf/bin:$PATH
export PATH=/Users/codegongbing/environment/openocd-esp32/bin:$PATH

# etcd
export PATH=/Users/codegongbing/environment/etcd-v3.5.3-darwin-amd64:$PATH

# grafana
export PATH=/Users/codegongbing/environment/grafana-8.5.1/bin:$PATH

# dtm
export PATH=/Users/codegongbing/environment/dtm_1.13.2_darwin_amd64:$PATH

# jaeger
export PATH=/Users/codegongbing/environment/jaeger-1.33.0-darwin-amd64:$PATH

# prometheus
export PATH=/Users/codegongbing/environment/prometheus-2.35.0.darwin-amd64:$PATH

# gcc-arm
export PATH=/Users/codegongbing/environment/gcc-arm-none-eabi-10.3-2021.10/bin:$PATH

# esp32
export PATH=/Users/codegongbing/environment/xtensa-esp32-elf/bin:$PATH

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
