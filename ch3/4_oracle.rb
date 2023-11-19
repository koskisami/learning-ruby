# coding: utf-8

puts "Oraakkeli vastaa kyllä/ei-muodossa"
puts "Kirjoita kysymyksesi Oraakkelille:"
kysymys = gets.chomp

puts "Kysymyksesi oli: #{kysymys}"
puts "Tähän Oraakkeli vastasi:"

rng = rand(100)

case rng
when 0..19
  print "Ei missään nimessä!"
when 20..44
  print "Ei varmaankaan"
when 45..54
  print "En osaa sanoa."
when 55..79
  print "Luultavasti kyllä."
else
  print "Ehdottomasti kyllä."
end