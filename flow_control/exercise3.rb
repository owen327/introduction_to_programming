puts "Input a positive integer between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts "Your number is negative"
elsif num <= 50
  puts "Your number is between 0 and 50"
elsif num <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is above 100"
end
