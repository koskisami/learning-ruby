# coding: utf-8

puts "Anna luku: "
luku = gets.to_i
kierros = 0
tulos = 1

while kierros <= 9
    kierros += 1
    tulos *= luku
    puts "#{kierros}. potenssi on #{tulos}"
end
