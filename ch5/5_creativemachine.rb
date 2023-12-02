# coding: utf-8

adjectives = File.readlines("5-5a_tiedosto.txt")
substantives = File.readlines("5-5b_tiedosto.txt")
texttypes = File.readlines("5-5c_tiedosto.txt")

adjective = adjectives.sample.chomp
substantive = substantives.sample.chomp
texttype = texttypes.sample.chomp

puts "Uuden jutun nimi voisi olla vaikkapa seuraava:"
puts "#{adjective} #{substantive} #{texttype}"