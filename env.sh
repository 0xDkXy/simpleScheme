#! /bin/bash
keepPATH=$PATH
export PATH=$HOME/.ghcup/bin:$PATH

alias deactivate="export PATH=$keepPATH"
