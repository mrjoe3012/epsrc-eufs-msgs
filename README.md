# eufs_msgs
A collection of all ROS messages and services used by the team

## Messages:
- **canState.msg** - used to communicate with the ADS-DV board computer via CAN. Note that this message is meant to work with the `ros_can` package
- **fullState.msg** - used for data collection during dynamics learning. Used in MPPI training
- **lapStats.msg** - sends useful statistics from lap timings
- **pathIntegralParams.msg** - from the Autorally repo. Paramters for MPPI
- **pathIntegralStats.msg** - from the Autorally repo. Combines lapStats and pathIntegralParams. Used for evaluating performance of MPPI
- **pointArray.msg** - used by cone_extractor to publish cones from gazebo simulation.
- **coneArray.msg** - used to publish 2D locations of blue, yellow, orange and big cones.
- **systemState.msg** - overall mission status of the car. Used in the `ros_can` package
- **wheelSpeeds.msg** - output of the wheel odometry. Used in the `ros_can` package

## Services:

