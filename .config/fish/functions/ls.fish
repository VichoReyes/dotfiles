#
# Make ls use colors if we are on a system that supports that feature and writing to stdout.
#
function ls --description "List contents of directory"
    set -l param --color=auto --group-directories-first
    if isatty 1
        set -a param --classify
    end
    command exa $param $argv
end
