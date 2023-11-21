# coding: utf-8

print "Montako kierrosta lasketaan?: "
rounds = gets.to_i

first = 0
second = 0
result = 1

for i in 0...rounds
  second = first
  first = result
  result = first + second
  puts "Seuraava Fibonaccin luku on #{result}."
end