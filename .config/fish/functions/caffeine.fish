function caffeine
	killall swayidle ^/dev/null
and notify-send "caffeine on"
or begin 
swayidle timeout 300 swayblurlock timeout 600 'swaymsg "output * dpms off"' resume 'swaymsg "output * dpms on"' before-sleep swayblurlock ^/dev/null &
disown
notify-send "caffeine off"
end
end
