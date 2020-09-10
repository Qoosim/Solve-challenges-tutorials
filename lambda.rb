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