function ls
	if which exa >/dev/null ^/dev/null
exa $argv
else
/usr/bin/ls $argv
end
end
