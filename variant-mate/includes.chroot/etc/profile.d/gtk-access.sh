#!/bin/bash
## To hopefully give graphical desktop environments accessibility with gtk aps

export SAL_USE_VCLPLUGIN="gtk"
export GTK_MODULES=gail:atk-bridge

gsettings set org.mate.interface accessibility true
gsettings set org.gnome.desktop.a11y.applications screen-reader-enabled true
gsettings set org.gnome.desktop.a11y.applications screen-reader-enabled true
