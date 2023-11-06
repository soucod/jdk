# 赋予可执行权限
chmod +x configure

# 有很多配置项，可以参看《深入理解JAVA虚拟机》，这里不说深入介绍。
./configure

# 多次编译，清除之前的数据
make clean

# 编译
make

# 结果
# Finished building target 'default (exploded-image)' in configuration 'linux-x86_64-server-release'
