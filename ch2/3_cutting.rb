# coding: utf-8

puts "Kirjoita jotain: "
wordd = gets.chomp

firstthree = wordd[0..2]
lasttwo = wordd[-2..-1]
fromthree = wordd[2..-1]

puts "Ensimmäiset kolme merkkiä: #{firstthree}"
puts "Viimeiset kaksi merkkiä: #{lasttwo}"
puts "Kolmannesta merkistä eteenpäin: #{fromthree}"