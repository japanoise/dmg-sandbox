all: blank.gb graphics.gb sound.gb

%.obj: %.z80
	rgbasm -p 0xFF -E -o$@ $^

%.gb: %.obj
	rgblink -p 0xFF -m$*.map -n$*.sym -o$@ $^
	rgbfix -p 0xFF -v $@

clean:
	rm -rf *.sym *.gb *.map *.obj
