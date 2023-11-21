# coding: utf-8

puts "Anna aloituspaikka:"
number = gets.to_i

repeat = true
lookingfor = number

while repeat
  number = lookingfor
  if (number % 3).zero? && (number % 5).zero? && (number % 7).zero?
    puts "Sopiva luku löytyi: #{lookingfor}"
    break
  else
    puts "#{lookingfor} ei kelpaa..."
    lookingfor += 1
    next
  end
end