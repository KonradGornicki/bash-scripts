# bash_scripts
Set of bash scripts for controlling intelUP GPIO

# Add following to bashrc, so scrpits can be executed:
export PATH="$HOME/bin/bash_scripts:$PATH

#command to transfer hex file to Teensy:
teensy_loader_cli -mmcu=mk20dx256 -w blink_slow_Teensy32.hex
