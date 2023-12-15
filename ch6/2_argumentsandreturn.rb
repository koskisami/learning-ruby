# coding: utf-8

def argumentthing(text)
  text = text.tr!('l', 'g')
  text = text.tr!('a', 'y')
  puts "Käsittelyn jälkeen tulos on: #{text.upcase}"
end

print "Kirjoita jotain: \n"
readuserinput = gets
argumentthing(readuserinput)