.PHONY: slides

old:
	pandoc -t revealjs -s -o $@.html $@.md -V theme=mywhite

slides:
	pandoc -t revealjs --slide-level=2 -s -o $@.html $@.md -V revealjs-url=https://unpkg.com/reveal.js@3.9.2/ -V theme=white
