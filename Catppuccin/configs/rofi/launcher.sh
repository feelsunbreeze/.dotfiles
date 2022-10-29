#!/usr/bin/env bash

dir="$HOME/.config/rofi/"
theme='theme'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
