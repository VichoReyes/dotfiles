function hide --argument name
	grep -li "^Name=$name" /usr/share/applications/* | hideMenu
end
