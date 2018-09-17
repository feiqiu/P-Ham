#ifndef I2C_H
#define I2C_H

#include <stdint.h>
#include "I2CMessage.h"

#define I2C_NOBLOCK	0
#define I2C_BLOCK	1
#define I2C_NOSTOP	0
#define I2C_STOP	1

namespace digitalcave {

	class I2C {
		public:
			/*
			 * Writes the specified message to the given 7 bit address.
			 */
			virtual void write(uint8_t address, I2CMessage* m);

			/*
			 * Reads into the specified message from the given 7 bit address.
			 */
			virtual void read(uint8_t address, I2CMessage* m);

		private:
			//Data
			uint8_t command;
			uint8_t* data;
			uint8_t length;
	};
}

#endif
