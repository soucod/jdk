yum groupinstall -y "Development Tools"

#yum install -y libXtst-devel libXt-devel libXrender-devel libXrandr-devel 
换成
yum install -y  libX*
# 否则报些莫名奇妙的错误，比如 error:Could not find fontconfig!

yum install -y cups-devel freetype-devel alsa-lib-devel 

yum install -y libffi-devel


yum install -y unzip



