# coding: utf-8

puts "Anna joku luku:"
num = gets.chomp.to_i

numbin = num.to_s(2)
numhex = num.to_s(16)

puts "Antamasi luku on binaariarvoina " + numbin
puts "ja heksoina " + numhex