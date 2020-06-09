#!/usr/bin/env python3

# pywemo demo

import pywemo

print("Scanning...")
devices = pywemo.discover_devices()

print()
print("Found: ", devices)

print()
print("Turning off.")
[ dev.on()   for dev in devices ]
print("Done.")
