# Lesson
h = Hash.new
h.default = 0
h.store('name', 'Qoosim')
p h
h = { 1 => 1, 2 => 4, 3 => 9, 4 => 16, 5 => 25 }
h.delete_if{ |key, value| key % 2 == 0 }
puts h
h = { 1 => 1, 2 => 4, 3 => 9, 4 => 16, 5 => 25 }
# OR
h.delete_if{ |key, value| key % 2 != 0 }
puts h
d = { 1 => 1, 2 => 4, 3 => 9, 4 => 16, 5 => 25 }
d.keep_if{ |key, value| key % 2 == 0 }
puts d
puts "==========================="
# Challenge
hackerrank = Hash.new
hackerrank.store(5, 4)
hackerrank.store(3, 1)
hackerrank.store(2, 1)
hackerrank.store(10, 0)
puts hackerrank

hackerrank.keep_if{ |key, value| key.is_a? Integer }
puts hackerrank

hackerrank.delete_if{ |key, value| key % 2 == 0 }
puts hackerrank