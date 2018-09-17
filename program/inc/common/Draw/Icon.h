#ifndef ICON_H
#define ICON_H

#include <stdint.h>
#include <Draw.h>
#include <Stream.h>

namespace digitalcave {
	/*
	 * Draws an icon.
	 * Icons contain multiple frames which may be animated or not (e.g. a font).
	 * This class is designed to allow streaming from resettable (e.g. flash, SD)
	 * or non-resettable streams (e.g. wifi, serial).
	 * Icon data consists of a 3 byte header (width, height, config),
	 * and for then for each frame pixel data and a 1 byte footer.
	 * The config byte is unused [7:3], palette [2:0]
	 * The footer byte is loop [7], more [6], delay (50-3150 ms) [5:0]
	 */
	class Icon {
	private:
		Stream* stream;
		uint8_t width;
		uint8_t height;
		uint8_t config; // unused [7:3], palette [2:0]
		uint8_t last;   // loop [7], more frames [6], delay 50-3150 ms [0-5]
		uint8_t bpp;    // the number of bits per pixel
		uint8_t bytes;  // the total number of bytes per frame, including delay
		uint8_t bits;   // the number of bits to use in the first byte

		uint8_t getPalette();
		void draw_(Draw* draw, int16_t x, int16_t y, uint8_t bit, uint8_t* pixel);
		void draw0(Draw* draw, int16_t x, int16_t y, uint8_t bit, uint8_t* pixel);
		void draw1(Draw* draw, int16_t x, int16_t y, uint8_t bit, uint8_t* pixel);
		void draw2(Draw* draw, int16_t x, int16_t y, uint8_t bit, uint8_t* pixel);
		void draw3(Draw* draw, int16_t x, int16_t y, uint8_t* pixel);
		void draw4(Draw* draw, int16_t x, int16_t y, uint8_t* pixel);
		void draw5(Draw* draw, int16_t x, int16_t y, uint8_t* pixel);
		void draw6(Draw* draw, int16_t x, int16_t y, uint8_t* pixel);
		void draw7(Draw* draw, int16_t x, int16_t y, uint8_t* pixel);
		uint8_t bv(uint8_t bit);

	public:
		Icon(Stream* stream);
		~Icon();

		uint8_t getWidth();
		uint8_t getHeight();

		/* Indicates that there are more frames to draw. */
		uint8_t hasMore();
		/* Indicates that the curent frame is the last frame and the next frame to draw will be first frame. */
		uint8_t hasLoop();
		/* Returns the delay to use before drawing the next frame in multiples of 50 ms; or 0 to prevent animation. */
		uint8_t getDelay();
		/* Returns the delay to use before drawing the next frame in ms; or 0 to prevent animation. */
		uint16_t getDelayMs();

		/* Resets the stream and skips to the position of the requested frame. */
		void setFrame(uint8_t frame);

		/* Draws the icon using onto the draw context. */
		void draw(Draw *draw, int16_t x, int16_t y, uint8_t orientation);
	};
}

#endif
