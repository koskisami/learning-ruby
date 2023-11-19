# coding: utf-8

computer = 0
player = 0
okay = 0

while okay == 0
  puts '1: Torakka 2: Jalka 3: Ydinpommi 4: lopeta'
  puts 'Valitse (1-4):'
  selection = gets.to_i

  rng = rand(4)
  if (selection == 1) && (rng == 0)
    print('Valitsitte saman, tasapeli.')
  elsif (selection == 1) && (rng == 1)
    print "Valitsit torakan, tietokone valitsi jalan.\n"
    print 'Tietokone voitti.'
    computer += 1
  elsif (selection == 1) && (rng == 2)
    print "Valitsit torakan, tietokone valitsi ydinpommin.\n"
    print 'Voitit!'
    player += 1
  elsif (selection == 2) && (rng == 0)
    print "Valitsit jalan, tietokone valitsi torakan.\n"
    print 'Voitit!'
    player += 1
  elsif (selection == 2) && (rng == 1)
    print 'Valitsitte saman, tasapeli.'
  elsif (selection == 2) && (rng == 2)
    print "Valitsit jalan, tietokone valitsi ydinpommin.\n"
    print 'Tietokone voitti.'
    computer += 1
  elsif (selection == 3) && (rng == 0)
    print "Valitsit ydinpommin, tietokone valitsi torakan.\n"
    print 'Tietokone voitti.'
    computer += 1
  elsif (selection == 3) && (rng == 1)
    print "Valitsit ydinpommin, tietokone valitsi jalan.\n"
    print 'Voitit'
    player += 1
  elsif (selection == 3) && (rng == 2)
    print 'Valitsitte saman, tasapeli.'
  elsif selection == 4
    break
  end
  puts "\nPeli on pelaaja #{player} : tietokone #{computer}"
end