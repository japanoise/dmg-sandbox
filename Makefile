all: blank.gb

%.obj: %.z80
	rgbasm -o$@ $^

%.gb: %.obj
	rgblink -m$*.map -n$*.sym -o$@ $^
	rgbfix -p0 -v $@

clean:
	rm -rf *.sym *.gb *.map
