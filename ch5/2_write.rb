# coding: utf-8

textfile = File.open("5-2_tiedosto.txt", "w")
repeat = true

while repeat
  puts "Kirjoita jotain (lopeta lopettaa):"
  userinput = gets.chomp
  if userinput == "lopeta"
    textfile.close
    break
  else
    textfile.puts(userinput)
  end
end

puts "Tiedostoon kirjoitettiin:"
textfile = File.open("5-2_tiedosto.txt", "r")
textfile.each {|row| print row}
textfile.close