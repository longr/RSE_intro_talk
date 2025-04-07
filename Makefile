FILES = slides
.PHONY: html
default: html ;

html:
	pandoc -t revealjs --slide-level=2 -s -o $(FILES).html $(FILES).md \
	-V revealjs-url=https://unpkg.com/reveal.js\
	-V theme=white \
	-V slideNumber=true \
	-V progress=true
	# --slide-level=2 enables verticle slides.

pdf:
	pandoc -t beamer --slide-level=2 -o $(FILES).pdf $(FILES).md \
	-V theme=Berlin \
	-V colortheme=beaver

clean:
	rm -rf $(FILES).html $(FILES).pdf

all: pdf html
# https://gist.github.com/rmed/c35292929d4e821a645c  notes on -V flags for pandoc
