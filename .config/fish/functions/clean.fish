# Defined in - @ line 0
function clean --description "turn all whitespace to spaces and trim"
	awk '{$1=$1;print}' $argv;
end
