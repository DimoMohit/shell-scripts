#!/bin/bash
grep '\([0-9]\) *\1'

# Takes a digit ([0-9]), remembers it (\...\),
# looks for zero or more spaces ( *)
# followed by a repeat of the stored digit (\1).
# RegExp http://www.grymoire.com/Unix/Regular.html#TOC
