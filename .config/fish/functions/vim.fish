function vim
	if which nvim >/dev/null ^/dev/null
nvim $argv
else
/usr/bin/vim $argv
end
end
