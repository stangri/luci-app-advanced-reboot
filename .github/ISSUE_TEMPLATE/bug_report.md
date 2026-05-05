---
name: Bug report
about: Report a bug in luci-app-advanced-reboot
title: "[luci-app-advanced-reboot] "
labels: bug
assignees: stangri

---

**Note**

If you're requesting support for a *new device* (one that isn't in the supported list yet), please use the **Device support request** template instead — not this one.

**Describe the bug**

What you saw and what's wrong.

**To reproduce**

1.
2.

**Versions**

- OpenWrt: (`ubus call system board`)
- `luci-app-advanced-reboot`: (`apk list -I luci-app-advanced-reboot` or `opkg list-installed | grep luci-app-advanced-reboot`)
- Browser:

**Browser console output**

Open browser dev tools (F12) → Console tab. Paste any errors that appear when you reproduce the bug.

**Device info (if relevant)**

If the bug is device-specific, please also include:

```sh
ubus call system board
cat /tmp/sysinfo/board_name
cat /proc/mtd
fw_printenv
```

**Screenshot**

If applicable.
