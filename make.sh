#!/usr/bin/env bash
g++ -fPIC -g $(pkg-config --cflags Qt5Gui) $(pkg-config --libs Qt5Gui) *.cpp -o main