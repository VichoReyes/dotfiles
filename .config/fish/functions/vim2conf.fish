function vim2conf
	vim (find ~/.config/ -maxdepth 4 '(' -name .git -o -name .stack-work -o -name cache -o -name .cache ')' -prune -o -type f -print | fzy)
end
