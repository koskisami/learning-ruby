# coding: utf-8

famount = File.read("5-3_tiedosto.txt").count('f')
aamount = File.read("5-3_tiedosto.txt").count('a')
charamount = File.read("5-3_tiedosto.txt").size-4

puts "#{charamount} merkkiä: #{aamount} a:ta, #{famount} f:ää."