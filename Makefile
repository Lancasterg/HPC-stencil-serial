stencil: stencil.c
	icc -std=c99 -O3 -no-prec-div -xAVX -Wall $^ -o $@