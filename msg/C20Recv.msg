uint8 fw_ver
uint8 hw_err
uint8 inv_flag
uint8 ANTI = 0
uint8 NORMAL = 1

uint8 gbc_stat
uint8 NONE = 0
uint8 INITING = 1
uint8 STOP = 2
uint8 PROTECT = 3
uint8 MANUAL = 4
uint8 POINT = 5

uint8 tca_flag
uint8 TEMPERATURE_NOT_READY = 0
uint8 TEMPERATURE_GOOD = 1

uint8 cmd_stat
uint8 CMD_EXCUTING = 0
uint8 CMD_SUCCESS = 1
uint8 CMD_FAIL = 2

uint8 cmd_value

float32[] cam_rate
float32[] cam_angle
float32[] mtr_angle