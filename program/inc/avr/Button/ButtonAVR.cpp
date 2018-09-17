#include "ButtonAVR.h"

using namespace digitalcave;

ButtonAVR::ButtonAVR(volatile uint8_t* port, uint8_t pin, uint16_t pressTime, uint16_t releaseTime, uint16_t longPressTime, uint16_t repeatPressTime):
		Button(pressTime, releaseTime, longPressTime, repeatPressTime),
		port(port - 0x02),
		pin(_BV(pin)){
	*(this->port - 0x01) &= ~(this->pin);	//Set DDR to input (default at boot, but in case someone else set it)
	*this->port |= this->pin;	//Set the internal pullup
}

uint8_t ButtonAVR::read(){
	return (*port & pin) == 0 ? 1 : 0;
}
