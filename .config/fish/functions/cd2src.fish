# Defined in /tmp/fish.5SkS8q/cd2src.fish @ line 2
function cd2src
	cd (find ~/src -maxdepth 6 '(' -name .git -o -name .stack-work -o -name cache -o -name .cache ')' -prune -o '(' -type d -o -type l ')' -print | fzf)
end
