#!/usr/bin/env python3
import fileinput

inputFile = 'ticket.csv'
textToSearch = '[[Image('
textToReplace = '!'

for line in fileinput.FileInput(inputFile, inplace=1):
    line=line.replace('[[Image(','!https://s3-us-west-2.amazonaws.com/eplan-jira/attachments/')
    line=line.replace(')]]','! ')
    line=line.replace('jbethke','smartSoft')
    line=line.replace('hnguyen','smartSoft')
    line=line.replace('swheeler','smartSoft')
    line=line.replace('kfrankot','smartSoft')
    line=line.replace('jdobrowolski','smartSoft')
    line=line.replace('ggonzalez','smartSoft')
    line=line.replace('jnobleza','smartSoft')
    line=line.replace('atokhi','smartSoft')
    line=line.replace('rlouro','smartSoft')
    print line

for line in fileinput.FileInput(inputFile, inplace=1):
    if line.rstrip(): print line