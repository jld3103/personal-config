export PATH=$PATH:$HOME/flutter/bin
export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_NDK_HOME=$ANDROID_HOME/ndk/21.3.6528147/
export ANDROID_NDK=$ANDROID_NDK_HOME
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/30.0.3
export PATH=$PATH:$HOME/.pub-cache/bin
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/fuchsia/.jiri_root/bin
export PATH=$PATH:$HOME/bin
export PATH=$PATH:$HOME/src/crossbuilder
export PATH=$PATH:$HOME/src/depot_tools
export PATH=$PATH:/opt/appimagetool/usr/bin
export PATH=$PATH:$HOME/src/osxcross/target/bin
export PATH=$PATH:$HOME/src/appimagetool/usr/bin

export LC_NUMERIC="en_US.UTF-8"
export PUB_CACHE=$HOME/.pub-cache

export PATH=$HOME/go/bin/:$PATH

export HOVER_IGNORE_CHANNEL_WARNING=true

export GOPATH=$HOME/go

#export _JAVA_OPTIONS=-Xmx2600M
export LC_ALL=C

export MAKEFLAGS="-j$(nproc)"

export LOCAL_MIRROR=http://192.168.178.22:8080/\$repo/\$arch

# XanMod AUR settings
export _microarchitecture=14
export use_numa=n
export use_tracers=n
export _localmodcfg=n

export USE_CCACHE=1
export CCACHE_COMPRESS=1
