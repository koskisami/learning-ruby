# coding: utf-8

print "Anna jokin desimaaliluku: "
num = gets.chomp.to_f

numrounded = num * 10
numrounded = numrounded.round.to_i
numrounded = numrounded.to_f / 10

print "Luku on pyöristettynä " + numrounded.to_s