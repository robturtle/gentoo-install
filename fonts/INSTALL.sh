# Filename: INSTALL.sh
# Author:   LIU Yang
# Create Time: Wed Aug 14 18:07:21 HKT 2013
# License:     LGPL v2.0+
# Contact Me:  JeremyRobturtle@gmail.com
# Brief: Install all scripts under this dir

for script in $(ls *.sh); do
	if [ "$script" = "3custom-config.sh" ]; then
		"$script"
	else
		sudo "$script"
	fi
done
