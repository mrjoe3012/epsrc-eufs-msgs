# Topic information
string topic
string description
string group
bool trigger_ebs
string log_level

# Topic state
uint16 state

uint16 OFF = 0
uint16 PUBLISHING = 1
uint16 TIMEOUT_EXCEEDED = 2
