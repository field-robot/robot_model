roscore &
rosrun rosserial_server serial_node _port:=/dev/ttyACM0 &
sleep 15
roslaunch robot_model control.launch
sleep 1
rosrun wheels_controller wheels_controller &


