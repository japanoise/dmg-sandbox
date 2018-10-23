all: blank.gb graphics.gb sound.gb

%.obj: %.z80
	rgbasm -E -o$@ $^

%.gb: %.obj
	rgblink -m$*.map -n$*.sym -o$@ $^
	rgbfix -p0 -v $@

clean:
	rm -rf *.sym *.gb *.map
