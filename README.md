# eufs_msgs
A collection of all ROS messages and services used by the team

## Messages:
| Name | Description |
| ---- | ---- |
| canState.msg | used to communicate with the ADS-DV board computer via CAN. Used in `ros_can` package |
| systemState.msg | overall mission status of the car. Used in the `ros_can` package |
| wheelSpeeds.msg | output of the wheel odometry. Used in the `ros_can` package |
| pointArray.msg | array of geometry_mgsgs/Point. Used in perception for colourless cone detections |
| pointArrayStamped.msg | as above but with std_msgs/Header |
| coneArray.msg | used to publish 2D locations of blue, yellow, orange and big cones |
| fullState.msg | used for data collection during dynamics learning for MPPI training |
| lapStats.msg | useful statistics from lap timings |
| pathIntegralParams.msg | MPPI paramteres |
| pathIntegralStats.msg |Combines lapStats and pathIntegralParams. Used for evaluating performance of MPPI |

## Services:

