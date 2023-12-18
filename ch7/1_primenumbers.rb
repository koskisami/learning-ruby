# coding: utf-8
require "prime"

def primenumber(number)
    for i in 2..number - 1
      if i.prime? == false
        puts "#{i} ei ole alkuluku."
      else
        puts "#{i} on alkuluku!"
        end
    end
end
  
print "Monenteenko lukuun asti etsitään?: "
number = gets.to_i
primenumber(number)