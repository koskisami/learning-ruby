# coding: utf-8

textfile = File.open("5-1_tiedosto.txt")
textfile.each {|row| print row}
textfile.close