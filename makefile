files = Readme.pdf yossarian.pdf sidm2023.pdf schedule-2023.pdf

.PHONY: all clean

all: $(files)

%.pdf: %.txt
	pandoc -o $@ $<

Readme.pdf: Readme.md
	pandoc -o $@ $<

clean:
	rm -f $(files)
