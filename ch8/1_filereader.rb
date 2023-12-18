begin
	puts "Anna luettavan tiedoston nimi:"
	name = gets.chomp
	document = File.open(name, "r")
	insides = ""
	document.each {|row| insides << row}
rescue
	puts "Tiedoston nimi ei kelpaa."
	retry
else
	print insides
	document.close
end