## Proxy Setting
# export http_proxy="http://proxy.uec.ac.jp:8080"
# export https_proxy=$http_proxy
# export all_proxy=$http_proxy

export PATH=$PATH:/Users/hiro/Developer/android-sdk-mac_x86/tools

export PATH=/Applications/gnuplot.app:/Applications/gnuplot.app/bin:$PATH

export PATH=/Applications/wxMaxima.app/bin:$PATH
export PATH=/usr/local/bin:${PATH}
export PATH=/Applications/adt-bundle-mac-x86_64-20130729/sdk/platform-tools:$PATH
export PATH=$PATH:/Library/Tex/texbin
#if [ -d $HOME/.rbenv/bin ]; then
#    export RBENV_ROOT=$HOME/.rbenv
#    export PATH="$RBENV_ROOT/bin:$PATH"
#    eval "$(rbenv init -)"
#fi

test -r @PREFIX@/bin/init.sh && . @PREFIX@/bin/init.sh

test -r @PREFIX@/bin/init.sh && . @PREFIX@/bin/init.sh
test -r @PREFIX@/bin/init.sh && . @PREFIX@/bin/init.sh


export JAVA_HOME=/Library/Java/Home
export PATH=$JAVA_HOME/bin:$PATH
export PATH=/usr/local/Cellar/scala/2.10.3/bin:$PATH
export EPREFIX=$HOME/gentoo
export PATH=$EPREFIX/usr/bin:$EPREFIX/var/tmp/portage-2.2.8/prefix-portage-2.2.8/bin:$EPREFIX/bin:$EPREFIX/tmp/usr/bin:$EPREFIX/tmp/bin:/usr/bin:/bin:$PATH

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/hiro/.gvm/bin/gvm-init.sh" ]] && source "/Users/hiro/.gvm/bin/gvm-init.sh"

#CUDA
#export PATH=/usr/local/cuda/bin:$PATH
#export DYLD_LIBRARY_PATH=/usr/local/cuda/lib
# export LD_LIBRARY_PATH=/usr/local/cuda/lib:$LD_LIBRARY_PATH
# export CPLUS_INCLUDE_PATH='/Developer/GPU Computing/C/common/inc':$CPLUS_INCLUDE_PATH
# export C_INCLUDE_PATH='/Developer/GPU Computing/C/common/inc':$C_INCLUDE_PATH
# export LIBRARY_PATH='/Developer/GPU Computing/C/common/lib:/Developer/GPU Computing/C/lib:/usr/local/cuda/lib':$LIBRARY_PATH
export PATH=/usr/local/cuda/bin:$PATH
export DYLD_LIBRARY_PATH=/usr/local/cuda/lib:$DYLD_LIBRARY_PATH
export C_INCLUDE_PATH='/Developer/GPU Computing/C/common/inc'
export CPLUS_INCLUDE_PATH='/Developer/GPU Computing/C/common/inc'

# external include, lib dirctory paths
# export LIBS=/Users/hiro/Developer/C++/LIBS

#export CPATH=$CPATH
#export C_INCLUDE_PATH=$C_INCLUDE_PATH
#export CPLUS_INCLUDE_PATH=$LIBS/freeglut-2.8.1/include:/Users/hiro/Developer/C++/LIBS/opencv245/build/include:$LIBS/boost_1_57_0/include:$CPLUS_INCLUDE_PATH
# export CPLUS_INCLUDE_PATH=/Users/hiro/ownCloud/programing/Library/opencv-2.4.7/build/include:$LIBS/boost_1_57_0/include:$LIBS/libomp_oss/build

#export OBJC_INCLUDE_PATH=$OBJC_INCLUDE_PATH

#export CPLUS_LIBRARY_PATH=$LIBS/freeglut-2.8.1/lib/x64:/Users/hiro/Developer/C++/LIBS/opencv245/build/x64/vc10/mylib:$LIBS/boost_1_57_0/lib
# export CPLUS_LIBRARY_PATH=/Users/hiro/ownCloud/programing/Library/opencv-2.4.7/build/lib:$LIBS/boost_1_57_0/lib:$LIBS/libomp_oss/build

# extarnal linker and option 
#export OPENGL='-framework GLUT -framework OpenGL -Wno-deprecated'
#export OPENCV='/Users/hiro/ownCloud/programing/Library/opencv-2.4.7/build/lib/cv2.so'
#export OPENMP='-lm /Users/hiro/Developer/C++/LIBS/libomp_oss/build/libiomp5.dylib'

# shortcuts for study 
#export PROJ='SearchMap.cpp CreateMap.cpp NearBits.cpp MapIO.cpp Global.cpp DisplayMaps.cpp'
#export DISP='Display.cpp Global.cpp MapIO.cpp'
#export MATCH='MatchMaps.cpp CalcXor.cpp Global.cpp MapIO.cpp NearBits.cpp CreateFragMap.cpp'

#export http_proxy=http://172.24.2.10:12080
export COCOS_CONSOLE_ROOT=/Users/hiro/Developer/Cocos2d-x/cocos2d-x-3.0rc0/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH
export PATH=/usr/local/bin:$PATH
export DYLD_LIBRARY_PATH=$HOME/local/libomp_oss/build:$DYLD_LIBRARY_PATH

exec /bin/zsh

##
# Your previous /Users/hiro/.bash_profile file was backed up as /Users/hiro/.bash_profile.macports-saved_2015-03-05_at_21:38:25
##


