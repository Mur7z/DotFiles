#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Polybar -rq dummy &
polybar -rq bar1 &
polybar -rq bar2 &
polybar -rq bar3 &
polybar -rq bar4 &
polybar -rq bar5 &
polybar -rq bar6 &
echo "Polybar launched..."
