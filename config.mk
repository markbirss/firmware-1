# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=0308385d1d78b81ae8fb05cb588fb91f646e3c37
SET_BUILDBOT=env
MAKE_ARGS=V=s
