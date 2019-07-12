# Defined in - @ line 1
function o --description 'open in default program'
	if count $argv > /dev/null
		for file in $argv
			nohup xdg-open $file >/dev/null;
		end
	else
		nohup xdg-open (ls -a | fzf) >/dev/null;
	end
end
