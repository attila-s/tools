Based on https://askubuntu.com/questions/270374/possible-to-run-a-script-when-something-plugged-in-disconnected-from-mini-disp

```
$ udevadm monitor

monitor will print the received events for:
UDEV - the event which udev sends out after rule processing
KERNEL - the kernel uevent

KERNEL[2303.387024] change   /devices/pci0000:00/0000:00:02.0/drm/card0 (drm)
UDEV  [2303.390507] change   /devices/pci0000:00/0000:00:02.0/drm/card0 (drm)
KERNEL[2307.581916] change   /devices/pci0000:00/0000:00:02.0/drm/card0 (drm)
UDEV  [2307.584512] change   /devices/pci0000:00/0000:00:02.0/drm/card0 (drm)
```

udev rule like this:

SUBSYSTEM=="drm", ACTION=="change", RUN+="/usr/local/bin/update_screen_config"
