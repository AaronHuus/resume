#!/bin/bash
docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc laurenss/texlive-full make
