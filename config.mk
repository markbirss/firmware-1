# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=bc3d47cd121baf85d53a3ee3f9d45df5ccf58f6f
SET_BUILDBOT=env
MAKE_ARGS=V=s
