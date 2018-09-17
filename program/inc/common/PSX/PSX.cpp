/******************************************************************
*  PS2 controller library for AVR
*
*	Loosly based off of code by Shutter on Arduino Forums, and modified 
*	(added analog stick support) by Bill Porter (http://www.billporter.info/?p=219)
*
*	Converted to generic AVR library without C++ or Arduino references, added 
*	the ability to use any pins for input / output, fixed numerous bugs, actually
*	follow proper PS2 controller protocols, etc by Wyatt Olson (http://digitalcave.ca)
* 
* 	Converted to a generic virtual C++ class without hardware-specific references by Warren Janssens and
*   Wyatt Olson, August 2015.
*
*	Thanks to http://store.curiousinventor.com/guides/PS2/#high_level for protocol details.
* 
*	Note that this is essentially a SPI Mode 3 protocol with the PSX controller as the slave (CPOL=1, CPHA=1).
*	The wires are connected as follows:
* 		Brown = MISO (Data)
* 		Orange = MOSI (Command)
* 		Blue = SCK (Clock)
* 		Yellow = CS (Attention)
*
*  Lib version history
*	 ????		0.1		Bill Porter		-Made into Arduino library
*										-Added analog stick support
*	 2010-07	0.2		Wyatt Olson		-Converted to generic AVR-GCC library
*										-Added port / pin initializers (psx_init())
*										-Changed to use uintx_t data types instead of char
*										-Fixed many bugs (including glaring protocol violations)
*										-Code cleanup
*	 2011-04	0.3		Wyatt Olson		-Fixed a number of logic bugs, where the impl did not match spec
*										-Code cleanup (merged methods, fixed comments, etc)
* 	 2015-08    0.4		Warren Janssens / Wyatt Olson
* 										-Converted to hardware-agnostic C++ class with subclasses for different hardware.
* 
******************************************************************/


#include "PSX.h"

using namespace digitalcave;

#include <stdio.h>
#include <CharDisplay.h>
extern CharDisplay display;

void PSX::poll() {
	//Start to init by polling once
	//poll();
	
	//Enter Config Mode
	uint8_t enter_config_command[] = {0x01, 0x43, 0x00, 0x01, 0x00};
	sendCommand(enter_config_command, 5);
	
	// Lock to Analog Mode on Stick
	uint8_t lock_analog_mode_command[] = {0x01, 0x44, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00};
	sendCommand(lock_analog_mode_command, 9);
	
	//Exit config mode and poll data
	uint8_t exit_config_command[] = {0x01, 0x43, 0x00, 0x00, 0x5A, 0x5A, 0x5A, 0x5A, 0x5A};
	sendCommand(exit_config_command, 9);
	
	//Read data
	data[0] = 0x01;
	data[1] = 0x42;
	for (uint8_t i = 2; i < 9; i++){
		data[i] = 0x00;
	}
	sendCommand(data, 9);
	
	uint16_t read = ~(((uint16_t) data[4] << 8) | data[3]); //Get 2 bytes, comprising data positions 3 and 4.  Active low, so invert it.
	buttons_changed = buttons_state ^ read;
	buttons_state = read;
}

// void PSX::init(){
// 	//Start to init by polling once
// 	//poll();
// 	
// 	//Enter Config Mode
// 	uint8_t enter_config_command[] = {0x01, 0x43, 0x00, 0x01, 0x00};
// 	sendCommand(enter_config_command, 5);
// 	
// 	// Lock to Analog Mode on Stick
// 	uint8_t lock_analog_mode_command[] = {0x01, 0x44, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00};
// 	sendCommand(lock_analog_mode_command, 9);
// // 	uint8_t lock_analog_mode_command2[] = {0x01, 0x44, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00};
// // 	sendCommand(lock_analog_mode_command2, 9);
// // 	uint8_t lock_analog_mode_command3[] = {0x01, 0x44, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00};
// // 	sendCommand(lock_analog_mode_command3, 9);
// 	
// 	//Exit config mode and poll data
// 	uint8_t exit_config_command[] = {0x01, 0x43, 0x00, 0x00, 0x5A, 0x5A, 0x5A, 0x5A, 0x5A};
// 	sendCommand(exit_config_command, 9);
// 	
// 	//Read data
// 	data[0] = 0x01;
// 	data[1] = 0x42;
// 	for (uint8_t i = 2; i < 21; i++){
// 		data[i] = 0x00;
// 	}
// 	sendCommand(data, 9);
// 	
// 	uint16_t read = ~(((uint16_t) data[4] << 8) | data[3]); //Get 2 bytes, comprising data positions 3 and 4.  Active low, so invert it.
// 	buttons_changed = buttons_state ^ read;
// 	buttons_state = read;
// 	
// 	char buf[20];
// 	snprintf(buf, sizeof(buf), "%d;%02X,%02X;%02X,%02X                         ", read, data[5], data[6], data[7], data[8]);
// 	display.write_text(1, 0, buf, 20);
// 	display.refresh();
// }

uint16_t PSX::changed() {
	return buttons_changed;
}

uint16_t PSX::buttons() {
	return buttons_state;
}

uint8_t PSX::button(uint16_t button) {
	if (buttons_state & button) return 1;
	return 0;
}

uint8_t PSX::stick(unsigned int stick) {
	return data[stick];
}