#!/usr/bin/env python3
import fileinput

inputFile = 'ticket.csv'
textToSearch = '[[Image('
textToReplace = '!'

for line in fileinput.FileInput(inputFile, inplace=1):
    line=line.replace('[[Image(','!https://s3-us-west-2.amazonaws.com/eplan-jira/attachments/')
    line=line.replace(')]]','|thumbnail! ')
    print line