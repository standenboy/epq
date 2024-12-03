#!/bin/sh
detex writeup.tex | tail -c +90 | wc -w # using the tail to cut of the stuff detex cant handle

