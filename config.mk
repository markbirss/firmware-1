# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=dc9388ac5506f2d0ea0fee6967c003b9129c8ca5
SET_BUILDBOT=env
MAKE_ARGS=-j1 V=s
