# eufs_msgs
A collection of all ROS messages and services used by the team

## Messages:
| Name | Description |
| ---- | ---- |
| CanState.msg | used to communicate with the ADS-DV board computer via CAN. Used in `ros_can` package |
| SystemState.msg | overall mission status of the car. Used in the `ros_can` package |
| WheelSpeeds.msg | output of the wheel odometry. Used in the `ros_can` package |
| PointArray.msg | array of geometry_mgsgs/Point. Used in perception for colourless cone detections |
| PointArrayStamped.msg | as above but with std_msgs/Header |
| ConeArray.msg | used to publish 2D locations of blue, yellow, orange and big cones |
| FullState.msg | used for data collection during dynamics learning for MPPI training |
| LapStats.msg | useful statistics from lap timings |
| PathIntegralParams.msg | MPPI paramteres |
| PathIntegralStats.msg |Combines LapStats and PathIntegralParams. Used for evaluating performance of MPPI |

## Services:

