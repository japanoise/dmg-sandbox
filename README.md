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

## credits

blank.z80 by assemblydigest. Makefile and non-code by me. All licensed MIT
unless otherwise stated; see the file LICENSE.

[1]: https://github.com/japanoise/b
