#!/bin/bash
sudo mv com.apple.HIToolbox.plist /Library/Preferences/ &&
sudo chmod 0644 /Library/Preferences/com.apple.HIToolbox.plist &&
sudo chown root:wheel /Library/Preferences/com.apple.HIToolbox.plist
