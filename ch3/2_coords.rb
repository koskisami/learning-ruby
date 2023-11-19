# coding: utf-8

print "Valitse x-akselin arvo väliltä 0-9: "
x = gets.chomp.to_i

print "Valitse y-akselin arvo väliltä 0-9: "
y = gets.chomp.to_i

if x < 0 || y < 0
    puts "Annoit negatiivisen arvon."
elsif x < 5 && y < 5
    puts "Olet vasemmassa alakulmassa."
elsif x < 5 && y >= 5
    puts "Olet vasemmassa yläkulmassa."
elsif x >= 5 && y < 5
    puts "Olet oikeassa alakulmassa."
else
    puts "Olet oikeassa yläkulmassa."
end