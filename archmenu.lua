 local menu98edb85b00d9527ad5acebe451b3fae6 = {
     {"Shutter", "shutter ", "/usr/share/icons/hicolor/16x16/apps/shutter.png" },
     {"compton", "compton --xrender-sync-fence", "/usr/share/icons/hicolor/48x48/apps/compton.png" },
 }

 local menu78059f1898ed518c6ccd6a6392fa82c1 = {
     {"AUR", "xdg-open https://aur.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Bugs", "xdg-open https://bugs.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Developers", "xdg-open http://www.archlinux.org/developers/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Documentation", "xdg-open https://wiki.archlinux.org/index.php/Official_Arch_Linux_Install_Guide", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Donate", "xdg-open http://www.archlinux.org/donate/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Forum", "xdg-open https://bbs.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Homepage", "xdg-open http://www.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"SVN", "xdg-open http://projects.archlinux.org/svntogit/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Schwag", "xdg-open http://www.zazzle.com/archlinux/", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
     {"Wiki", "xdg-open https://wiki.archlinux.org", "/usr/share/icons/hicolor/32x32/apps/arch-logo.png" },
 }

 local menuc8205c7636e728d448c2774e6a4a944b = {
     {"Avahi SSH Server Browser", "/usr/bin/bssh"},
     {"Avahi VNC Server Browser", "/usr/bin/bvnc"},
     {"Corebird", "corebird", "/usr/share/icons/hicolor/16x16/apps/corebird.png" },
     {"Discord", "/usr/bin/discord", "///usr/share/pixmaps/discord.png" },
     {"Firefox Nightly", "firefox-nightly --class=FirefoxNightly ", "/usr/share/icons/hicolor/16x16/apps/firefox-nightly.png" },
     {"Web", "epiphany ", "/usr/share/icons/hicolor/16x16/apps/org.gnome.Epiphany.png" },
 }

 local menue6f43c40ab1c07cd29e4e83e4ef6bf85 = {
     {"CMake", "cmake-gui ", "/usr/share/icons/hicolor/32x32/apps/CMakeSetup.png" },
     {"Emacs", "emacs ", "/usr/share/icons/hicolor/16x16/apps/emacs.png" },
     {"Qt Assistant", "assistant", "/usr/share/icons/hicolor/32x32/apps/assistant.png" },
     {"Qt Designer", "designer", "/usr/share/icons/hicolor/128x128/apps/QtProject-designer.png" },
     {"Qt Linguist", "linguist", "/usr/share/icons/hicolor/16x16/apps/linguist.png" },
     {"Qt QDbusViewer ", "qdbusviewer", "/usr/share/icons/hicolor/32x32/apps/qdbusviewer.png" },
 }

 local menu52dd1c847264a75f400961bfb4d1c849 = {
     {"Qt V4L2 test Utility", "qv4l2", "/usr/share/icons/hicolor/16x16/apps/qv4l2.png" },
 }

 local menuee69799670a33f75d45c57d1d1cd0ab3 = {
     {"Avahi Zeroconf Browser", "/usr/bin/avahi-discover"},
     {"Bulk Rename", "/usr/lib/Thunar/ThunarBulkRename ", "/usr/share/icons/hicolor/16x16/apps/Thunar.png" },
     {"Htop", "xterm -e htop", "/usr/share/pixmaps/htop.png" },
     {"Thunar File Manager", "thunar ", "/usr/share/icons/hicolor/16x16/apps/Thunar.png" },
     {"urxvt", "urxvt"},
     {"urxvt (client)", "urxvtc"},
     {"urxvt (tabbed)", "urxvt-tabbed"},
 }

xdgmenu = {
    {"Accessories", menu98edb85b00d9527ad5acebe451b3fae6},
    {"Archlinux", menu78059f1898ed518c6ccd6a6392fa82c1},
    {"Internet", menuc8205c7636e728d448c2774e6a4a944b},
    {"Programming", menue6f43c40ab1c07cd29e4e83e4ef6bf85},
    {"Sound & Video", menu52dd1c847264a75f400961bfb4d1c849},
    {"System Tools", menuee69799670a33f75d45c57d1d1cd0ab3},
}

