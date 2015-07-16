# caps2ctrl (+esc)
Simple AutoHotkey script to remap the completely **useless** caps lock keyboard button to ctrl, as originally intended (see [IBM PC/XT](http://www.pcguide.com/ref/kb/layout/stdXT83-c.html) and some history at [CAPSoff.org](http://capsoff.org/history)) and also escape, making both more accessible. This lets you access both these buttons from the keyboard home row, significantly improving the workflow while programming. This is especially usefull in VIM and programs with VIM-like keybindings, for example Sublime Text (activate vintage-mode) and the JetBrains suite (supported by [plugin](https://github.com/JetBrains/ideavim)). 

**Note:** This is for windows only. You might have luck using it with [IronAHK](https://github.com/polyethene/IronAHK) bit since this project is no longer maintained I haven't tried. Other solutions are available for other platforms and some google-fu should point you in the right direction.

## Installation
### Script
Simply load up the script in [AutoHotkey](http://www.autohotkey.com/). Easy as pie!

#### Binary
I've also compiled the script to a portable binary. Feel free to put it on a thumb-drive or cloud storage (recommended) such as Google Drive to make it accessable from all your windows-based devices.

#### Dependencies
* Windows only
* AutoHotkey
* The binary has no dependencies but will of course only run under Windows.

## Usage 
When caps lock is pressed together with another key it will act as ctrl. However when pressed and released on its own it will instead mimic a press on the esc-key.

## Credits
Originally written by fwompner(fwompner gmail com) and can be found at [vim.wikia.com](http://vim.wikia.com/wiki/Map_caps_lock_to_escape_in_Windows)
