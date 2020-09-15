def add_two(an_integer)
  an_integer.next.next
end
p add_two(3)

def add(a_num, b_num, c_num = 0)
  a_num + b_num + c_num
end

p add(1, 2, 3)
p add(2, 6)


def name(name)
 p "My name is #{name}"
end

name('Qoosim Ayinde')

# Arraying your arguments
def add(*number)
 p number.inject(0) { |sum, num| sum + num }
end

add(1)
add(1, 2, 3)
add(9, 4, 8, 6, 2, 0)
puts "======================"
def add(a_num, another_num, yet_another_num)
   a_num + another_num + yet_another_num
end


numbers_to_add =  [1, 2, 3]
puts add(*numbers_to_add)
puts "======================"
def add_with_msg(msg, *numbers)
  "#{msg}: #{add(*numbers)}"
end

puts add_with_msg("The sum is", 4, 4, 2)

puts "================="
def introduction(age, gender, *names)
  "Meet #{names.join(' ')}, who's #{age} years old and #{gender}"
end

puts introduction(20, 'male', 'Qoosim', 'AbdulGhaniyy', 'Ayinde')

puts "====================="

def add(*numbers)
  numbers.inject(0) { |sum, number| sum + number }
end

def subtract(*numbers)
  current_result = numbers.shift
  numbers.inject(current_result) { |current_result, number|  current_result - number}
end

def calculate(method, *numbers)
  case method
  when add
    add(*numbers)
  when subtract
    subtract(*numbers)
  end
end


p calculate(add, 4, 5, 6, 8)
p calculate(subtract, 8, 3, 7, 9)
