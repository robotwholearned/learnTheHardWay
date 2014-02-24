#http://ruby.learncodethehardway.org/book/ex3.html
#+ plus
#- minus
#/ slash
# * asterick
# % percent 
# < less than
# > greater than
# <= less than or equal to
# >= greater than or equal to

puts "I will now count my chickens:"

#divides 30 by 6 and adds 25
puts "Hens", 25.0 + 30.0 / 6.0
#it multiplies, mods and then subtracts
#(100 -((25 * 3) % 4))
puts "Roosters", 100.0 - 25.0 * 3.0 % 4.0

puts "Now I will count the eggs:" 
# mod, divide, then left to right add/subtract
#3 +2 +1 -5 +  (4 % 2) - (1 / 4) + 6
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 -7?"
# (3+2) < (5-7)
puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2?", 3.0 + 2.0
puts "What is 5 - 7?", 5.0-7.0

puts "Oh, that's why it's false."

#is five a bigger number than -2?
puts "Is it greater?", 5.0 > -2.0
#is 5 bigger or equal to -2?
puts "Is it greater or equal?", 5.0 >= -2.0
#is 5 smaller or equal to -2?
puts "Is it less than or equal", 5.0 <= -2.0