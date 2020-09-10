def check_sign(number)
  if number > 1
   "#{number} is positive"
  elsif number == 0
    0
 else
   "#{number} is negative"
 end
end

# The use of ternary in place of if then else statement
def check_sign(number)
  number > 0 ? ("#{number} is positive") : "#{number} is negative"
end

age = 12
unless age >=18
  puts "Sorry, you need to be at least eighteen to drive a car. Please grow up fast"
end

puts check_sign(39)
puts check_sign(-2)
puts check_sign(1)
puts check_sign(11)
puts check_sign(0)
