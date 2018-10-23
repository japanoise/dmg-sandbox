# gameboy sandbox

This is a sandbox for my GameBoy assembly experiments, similar to [the one I
have for x86.][1]

At the moment everything assumes rgbds is being used, since that's what most
tutorials seem to be for.

Feel free to adapt the makefile for your own projects; only the top line should
need changing.

## ROMs built by the makefile

### blank.gb

This is possibly the simplest possible ROM. It will boot the GameBoy and then
hang forever.

### graphics.gb

ISSOtm wrote a hello world tutorial; this is me completing it.

### sound.gb

Written by myself from information in the pandocs. It boots and plays middle C
for a few seconds, with horrid noise in the background.

## credits

blank.z80 by assemblydigest. graphics.z80 originally written by ISSOtm and
adapted by me; font.chr is a font from the same tutorial. Makefile, sound.z80,
and non-code by me. All licensed MIT unless otherwise stated; see the file
LICENSE.

[1]: https://github.com/japanoise/b
