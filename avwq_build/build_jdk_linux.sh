cd ..
# 赋予可执行权限
chmod +x configure

sudo rm /usr/lib64/ccache/gcc
sudo rm /usr/lib64/ccache/g++
# 有很多配置项，可以参看《深入理解JAVA虚拟机》，这里不说深入介绍。
bash configure --enable-ccache --with-boot-jdk=/software/programFiles/jdk-21_linux-x64_bin/jdk-21.0.1  --build=x86_64-linux-gnu 
# 多次编译，清除之前的数据
make clean


# 编译
make images

# 验证jdk
./build/*/images/jdk/bin/java -version

# 运行测试
make run-test-tier1

# 结果
# Finished building target 'default (exploded-image)' in configuration 'linux-x86_64-server-release'
