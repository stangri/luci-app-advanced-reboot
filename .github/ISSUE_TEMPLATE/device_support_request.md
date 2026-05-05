---
name: Device support request
about: Request that a new dual-firmware device be supported
title: "[luci-app-advanced-reboot] device support: "
labels: enhancement, device-support
assignees: stangri

---

See the [Requesting Support](https://docs.openwrt.melmac.ca/luci-app-advanced-reboot/#requesting-support) and [Adding Device Support Yourself](https://docs.openwrt.melmac.ca/luci-app-advanced-reboot/#adding-device-support-yourself) sections of the docs for full background.

**Device**

- Manufacturer / model:
- Link to OpenWrt Table of Hardware page:
- Link to git commit adding the device to OpenWrt (if known):

**Required output**

Please paste the output of these commands from the device's console:

```sh
ubus call system board
cat /tmp/sysinfo/board_name
cat /proc/mtd
fw_printenv
```

**Additional context**

Anything else that would help (existing partition layout, OEM behaviour, links to vendor docs, etc.).
