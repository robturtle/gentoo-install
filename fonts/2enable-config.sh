# Filename: 2enable-config.sh
# Author:   LIU Yang
# Create Time: Wed Aug 14 15:47:31 HKT 2013
# License:     LGPL v2.0+
# Contact Me:  JeremyRobturtle@gmail.com
# Brief: Enable several font configurations

function enableconf {
	eselect fontconfig enable 10-autohint.conf
	eselect fontconfig enable 10-sub-pixel-rgb.conf
	eselect fontconfig enable 20-unhint-small-dejavu-sans-mono.conf
	eselect fontconfig enable 20-unhint-small-dejavu-sans.conf
	eselect fontconfig enable 20-unhint-small-dejavu-serif.conf
	eselect fontconfig enable 25-unhint-nonlatin.conf
	eselect fontconfig enable 57-dejavu-sans-mono.conf
	eselect fontconfig enable 57-dejavu-sans.conf
	eselect fontconfig enable 57-dejavu-serif.conf
}

echo "eselect enable fontconfig..."
enableconf 1>/dev/null
echo "Finished"
