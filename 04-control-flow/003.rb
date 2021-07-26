=begin
Write a program that takes a number from the user between 0 and 100 and reports
back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

def number_range
  print "Please enter a number between 0 and 100: "
  number = gets.chomp.to_i
  
  result = case
  when number < 0
  	"The number is below 0."
  when number >= 0 && number <= 50
  	"The number is between 0 and 50."
  when number >= 51 && number <= 100
  	"The number is between 51 and 100."
  when number > 100
  	"The number is above 100."
  end
  	
  puts result
end

number_range()