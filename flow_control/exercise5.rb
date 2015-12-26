puts "Input a positive integer between 0 and 100"
num = gets.chomp.to_i

def my_num(num)
  case
  when num < 0
    puts "Your number is negative"
  when num <= 50
    puts "Your number is between 0 and 50"
  when num <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

my_num(num)
