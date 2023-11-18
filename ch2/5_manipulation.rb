# coding: utf-8

print "Kirjoita jotain: "
words = gets.chomp

things = words.split
things.uniq!
things.sort!

puts "Tässä sanat aakkosjärjestyksessä:"
puts things