#!/usr/bin/env python3
import fileinput

inputFile = 'ticket.csv'
textToSearch = '[[Image('
textToReplace = '!'

for line in fileinput.FileInput(inputFile, inplace=1):
    line=line.replace('[[Image(','!')
    line=line.replace(')]]','|thumbnail! ')
    print line