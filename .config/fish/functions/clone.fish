# Defined in - @ line 0
function clone --description 'alias clone=go get -d && cd'
	set -l path (echo $argv | sed -E 's/^[a-z]+:\/\///g')
go get -d $path;
cd $GOPATH/src/$path;
end
