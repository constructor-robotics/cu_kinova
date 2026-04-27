#!/bin/bash

rostopic pub -1 /right/in/emergency_stop std_msgs/Empty "{}" &
p1=$!

rostopic pub -1 /left/in/emergency_stop std_msgs/Empty "{}" &
p2=$!

wait $p1 $p2
