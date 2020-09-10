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
