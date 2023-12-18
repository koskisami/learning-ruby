# coding: utf-8
file = File.read("7-3_tiedosto.txt")
passwdarray = []

puts "Luodaan salasana."
for i in 1..9
  print "Anna #{i}. luku väliltä 0-999: "
  number = gets.to_i

  passwdchar = file[number]
  passwdarray.push(passwdchar)
end

password = passwdarray.join("")
puts "Ohjelma loi salasanan #{password}"