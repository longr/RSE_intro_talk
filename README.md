# Talk "An introduction to RSEs at Lancaster"

Source code for the talk which is hosted at https://longr.github.io/RSE_intro_talk
Printable version can be found at https://longr.github.io/RSE_intro_talk/?print-pdf

# Building

The talk is written in [Markdown](https://www.markdownguide.org/basic-syntax/) and is 
then built into a [Reveal.js](https://revealjs.com/) presentation using 
[Pandoc](https://pandoc.org/).  The presentation can be built locally using the makefile
by using the comman `make slides` on the command line.

## Build on Push

A GitHub Action also builds this presentation when changes are pushed to the repository.
The Action the hosts the built presentation on github pages which makes it available at
[https://longr.github.io/RSE_intro_talk](https://longr.github.io/RSE_intro_talk)
