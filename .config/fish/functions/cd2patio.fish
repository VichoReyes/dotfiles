# Defined in /tmp/fish.5SkS8q/cd2src.fish @ line 2
function cd2patio
	set dir (find ~/Patio -type d -o -type l | fzf +m)
test -n "$dir"; and cd $dir
end
