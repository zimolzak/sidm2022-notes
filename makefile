files = Readme.pdf yossarian.pdf

.PHONY: all clean

all: $(files)

%.pdf: %.md
	pandoc -o $@ $<
