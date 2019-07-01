# Defined in /tmp/fish.5SkS8q/cd2src.fish @ line 2
function cd2src
	set dir (find ~/src -maxdepth 6 '(' -name .git -o -name .stack-work -o -name cache -o -name .cache ')' -prune -o '(' -type d -o -type l ')' -print | fzf +m)
test -n "$dir"; and cd $dir
end
