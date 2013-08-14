# Filename: 3custom-config.sh
# Author:   LIU Yang
# Create Time: Wed Aug 14 16:14:30 HKT 2013
# License:     LGPL v2.0+
# Contact Me:  JeremyRobturtle@gmail.com
# Brief: Install custom configurations. They're
## ~/.fonts.conf
## /etc/fonts/local.conf

# NOTE: you must execute this as regular user!

if [ "$USER" = "root" -o "$UID" = "0" ]; then
	echo "You're recommanded to execute the $0 script as regular user!"
fi

echo "installing .fonts.conf to $HOME"
cp .fonts.conf "$HOME"
echo "installing local.conf"
sudo cp local.conf /etc/fonts/
