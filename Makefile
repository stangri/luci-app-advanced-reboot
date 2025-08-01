# SPDX-License-Identifier: AGPL-3.0-or-later
# Copyright 2017-2025 MOSSDeF, Stan Grishin (stangri@melmac.ca).

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-advanced-reboot
PKG_LICENSE:=AGPL-3.0-or-later
PKG_MAINTAINER:=Stan Grishin <stangri@melmac.ca>
PKG_VERSION:=1.0.1
PKG_RELEASE:=22

LUCI_TITLE:=Advanced Linksys Reboot Web UI
LUCI_URL:=https://github.com/stangri/luci-app-advanced-reboot/
LUCI_DESCRIPTION:=Provides Web UI (found under System/Advanced Reboot) to reboot supported Linksys and ZyXEL routers to\
	an alternative partition. Also provides Web UI to shut down (power off) your device. 	Supported dual-partition\
	routers are listed at https://docs.openwrt.melmac.ca/luci-app-advanced-reboot/
LUCI_DEPENDS:=+luci-base +jshn

define Package/$(PKG_NAME)/config
# shown in make menuconfig <Help>
help
	$(LUCI_TITLE)
	.
	Version: $(PKG_VERSION)-$(PKG_RELEASE)
endef

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
