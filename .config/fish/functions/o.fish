# Defined in - @ line 1
function o --description 'alias o nohup xdg-open (ls -a | fzf) >/dev/null'
	if count $argv > /dev/null
		nohup xdg-open $argv >/dev/null;
	else
		nohup xdg-open (ls -a | fzf) >/dev/null;
	end
end
