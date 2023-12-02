# coding: utf-8

hanhiamount = 1
textfile = File.open('5-4_tiedosto.txt', 'r')

File.foreach(textfile) do |checkrow|
  if checkrow.match("hanhi")
    puts "Hanhi rivillä #{hanhiamount}!"
  end
  hanhiamount += 1
end
textfile.close