# coding: utf-8

luku1 = 0
luku2 = 0

puts "Anna 1. luku: "
luku1 = gets.chomp.to_f

puts "Anna 2. luku: "
luku2 = gets.chomp.to_f

puts "(Y)hteen-, (V)ähennys- vai (K)ertolasku?"
valinta = gets.chomp

if valinta == "Y"
    tulos = luku1 + luku2
    puts "Tulos on #{tulos}"
elsif valinta == "V"
    tulos = luku1 - luku2
    puts "Tulos on #{tulos}"
elsif valinta == "K"
    tulos = luku1 * luku2
    puts "Tulos on #{tulos}"
end