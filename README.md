# caps2ctrl (+esc)
Simple AutoHotkey script to remap the completely **useless** caps lock key to ctrl, as originally intended (see [IBM PC/XT](http://www.pcguide.com/ref/kb/layout/stdXT83-c.html) and some history at [CAPSoff.org](http://capsoff.org/history)) and also escape, making both more accessible. This lets you access both these keys from the keyboard home row, significantly improving the workflow while programming. This is especially usefull in VIM and programs with VIM-like keybindings, for example Sublime Text (activate vintage-mode) and the JetBrains suite (supported by [plugin](https://github.com/JetBrains/ideavim)). 

**Note:** This is for windows only. For linux you map caps to ctrl and then use XCAPE, see [this](https://askubuntu.com/a/228379) thread. Other solutions are available for other platforms and some google-fu should point you in the right direction.

## Installation
### Script
Simply load up the script in [AutoHotkey](http://www.autohotkey.com/). Easy as pie!

#### Binary
I've also compiled the script to a portable binary. Feel free to put it on a thumb-drive or cloud storage (recommended) such as Google Drive to make it accessable from all your windows based devices.

#### Dependencies
* Windows only
* AutoHotkey
* The binary has no dependencies but will of course only run under Windows.

## Usage 
When caps lock is pressed together with another key it will act as ctrl. However when tapped (pressed and released on its own) it will instead mimic a press on the esc-key.

## Credit
Originally written by fwompner(fwompner gmail com) and found at [vim.wikia.com](http://vim.wikia.com/wiki/Map_caps_lock_to_escape_in_Windows)
