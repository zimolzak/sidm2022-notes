files = Readme.pdf yossarian.pdf sidm2023.pdf

.PHONY: all clean

all: $(files)

%.pdf: %.md
	pandoc -o $@ $<

sidm2023.pdf: sidm2023.txt
	pandoc -o $@ $<

clean:
	rm -f $(files)
