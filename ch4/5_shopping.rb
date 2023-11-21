# coding: utf-8

repeat = true
list = []

while repeat
  puts "Ostoslistalla on seuraavaa;"
  puts list.join(" ")
  puts "(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:"
  selection = gets.to_i

  if selection == 1
    puts "Mitä lisätään?: "
    toadd = gets.chomp
    list.push(toadd)
    next
  elsif selection == 2
    puts "Poistetaan #{list[0]}"
    list.slice!(0)
    next
  else
    puts "Koriin jäi #{list.size} tuotetta:"
    puts list.join(" ")
    break
  end
end
