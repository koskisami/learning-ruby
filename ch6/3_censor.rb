# coding: utf-8

badwords = File.readlines("6-3a_tiedosto.txt")
text = File.read("6-3c_tiedosto.txt")

badwords.each do |word|
    text = text.gsub(word.chomp, "*****") 
end

puts "Tallennetaan siistitty versio..."
textfile = File.open("6-3b_tiedosto.txt", "w")
textfile.print(text)
textfile.close
puts "Valmis! Lopetetaan."