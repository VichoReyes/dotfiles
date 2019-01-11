# Defined in - @ line 0
function mopi --description 'alias mopi=http -bj POST "http://localhost:6680/mopidy/rpc" jsonrpc=2.0 params:="{}" id:=1'
	http -bj POST "http://localhost:6680/mopidy/rpc" jsonrpc=2.0 params:="{}" id:=1 $argv;
end
