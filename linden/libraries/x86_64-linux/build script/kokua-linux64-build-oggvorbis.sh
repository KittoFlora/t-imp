#!/bin/bash

mkdir -p "kokua-oggvorbis"
cd kokua-oggvorbis
wget http://downloads.xiph.org/releases/ogg/libogg-1.2.2.tar.gz
wget http://downloads.xiph.org/releases/vorbis/libvorbis-1.3.2.tar.bz2
tar xfvz libogg-1.2.2.tar.gz
tar xfvj libvorbis-1.3.2.tar.bz2


OGG_VERSION=1.2.2
OGG_SOURCE_DIR="libogg-$OGG_VERSION"
VORBIS_VERSION=1.3.2
VORBIS_SOURCE_DIR=libvorbis-$VORBIS_VERSION


top="$(pwd)"
stage="$(pwd)/stage"


        pushd "$OGG_SOURCE_DIR"
        CFLAGS="-O3 -m64 -mmmx -msse -msse2 -mfpmath=sse -ftree-vectorize  -fno-stack-protector" CXXFLAGS=$CFLAGS ./configure --prefix="$stage"
        make
        make install
        popd
        
        pushd "$VORBIS_SOURCE_DIR"
        export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"$stage/lib"
        CFLAGS="-O3 -m64 -mmmx -msse -msse2 -mfpmath=sse -ftree-vectorize -fno-stack-protector" CXXFLAGS=$CFLAGS ./configure --prefix="$stage"
        make
        make install
        popd
        
        mv "$stage/lib" "$stage/release"
        mkdir -p "$stage/lib"
        mv "$stage/release" "$stage/lib"

mkdir -p "$stage/LICENSES"
pushd "$OGG_SOURCE_DIR"
    cp COPYING "$stage/LICENSES/ogg-vorbis.txt"
popd

