files = Readme.pdf

.PHONY: all clean

all: $(files)

%.pdf: %.md
	pandoc -o $@ $<
