# tablet-os-gen (pi-gen based)

This scripts is used to build rpi-based raspberry pi tablet orientired OS.

If you need to know more about build process and options, please visit original github page:
https://github.com/RPi-Distro/pi-gen

# differences between Raspbian OS and tablet-os

	*i3 as default window manager
	*Polybar with custom config used as system bar
	*Custom application loader to be more friendly with i3 multiworkflow manager and touchscreens (Under develop)
	*onboard as default onscreen keyboard (Also you can use it in lightdm)
	*TO BE CONTINUED …
	
# stage anatomy
	Stage1 & Stage 2 generate Raspbian Lite image
	Stage 3 - install graphical packages such as xorg,i3,polybar etc. Then, this stage copying config files of polybar and i3 to target fs
	Stage 4 - update mime database and install lightdm

# License

This software is based on pi-gen software that is develop under BSD3-License. So this code you can use under BSD3-License too.
