verify:
	arduino-cli compile -b arduino:avr:mega Marlin

upload:
	arduino-cli upload -p /dev/ttyACM0 -b arduino:avr:mega Marlin

list:
	arduino-cli board list
