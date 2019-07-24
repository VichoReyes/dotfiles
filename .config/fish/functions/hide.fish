function hide --argument name
	set -l toHide (egrep -li "^Name(\[.*\])?=$name" /usr/share/applications/*)
	for file in $toHide
		set -l stmt 's/\[Desktop Entry\]/[Desktop Entry]\nNoDisplay=true/'
		sed $stmt $file >$HOME/.local/share/applications/(basename $file)
	end
end
