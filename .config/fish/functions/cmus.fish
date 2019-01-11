# Defined in - @ line 0
function cmus --description 'detachable cmus using screen'
	screen -q -r -D cmus; or screen -S cmus (which cmus) $argv;
end
