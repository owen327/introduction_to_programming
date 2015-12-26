thousands = 1234 / 1000
hundreds = 1234 % 1000 / 100
tens = 1234 % 100 / 10
ones = 1234 % 10

puts "Input a 4 digit number:"
number = gets.chomp.to_i
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10
puts "The thousands number is #{thousands}"
puts "The hundreds number is #{hundreds}"
puts "The tens number is #{tens}"
puts "The thousands number is #{ones}"
