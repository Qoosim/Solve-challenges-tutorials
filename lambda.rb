# lambda that takes no argument
def area(l, b)
  -> { l * b }
end

x = 10.0
y = 20.0
area_of_rectangle = area(x, y).call
area_of_triangle = 0.5 * area(x, y).()
p area_of_rectangle  # 200.0
p area_of_triangle   # 100.0

# lambda that take one or more arguments
area = -> (a, b) { a * b }

x = 10.0
y = 20.0

area_rectangle = area.(x, y)
area_triangle = 0.5 * area.call(x, y)

puts area_rectangle  # 200.0
puts area_triangle   # 100.0
puts "======================"

# Hackerrank challenge
square = -> (a) { a**2 }
p square.(2)
plus_one = -> (a) { a.next }
p plus_one.call(3)
adder = -> (a, b) { a + b }
p adder.call(2, 2)
values_only = -> (a) { a.values }
p values_only.call(a: 1, b: 2)

## Still lessons under lambda
puts "======================"

multiply_function = -> (number) do
  -> (another_number) do
      number * another_number
  end
end

doubler = multiply_function.(3)
tripple = multiply_function.(5)

puts doubler.(10)
puts tripple.(15)