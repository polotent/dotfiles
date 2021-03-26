#! /bin/sh

maxlen=50
if pgrep -x "rhythmbox" > /dev/null
then
	info=$(rhythmbox-client --print-playing)
	if [ "$info" == " - " ]
	then
		echo ""
	else
		if [ ${#info} -gt $(($maxlen-3)) ]
		then
			echo "  $info" | head -c $maxlen 
			echo "..."
		else
			echo " $info" 
		fi
	fi
else
	echo ""
fi
