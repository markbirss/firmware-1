# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=d1ea8ac3b476e1e552f42dbf1042b521c57a0df4
SET_BUILDBOT=env
MAKE_ARGS=-j1 V=s
