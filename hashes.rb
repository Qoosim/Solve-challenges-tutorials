## Creating a Hash
# A Hash is a collection of key-value pairs. 
# You retrieve or create a new entry in a Hash by referring to its key.
student_ages = {
    "Abubakr" => 20,
    "Umar" => 15,
    "Uthman" => 10
}

p student_ages

## Fetch values from a Hash
#  write the name of the object, follow it with a square bracket, 
# and place the key inside the brackets. 
# In this case the key is a string so enclose the key in quotes.
# fetch the age of Abubakr
p student_ages["Abubakr"]

## Modifying a Hash
student_ages["Abubakr"] = 30
p student_ages
p student_ages["Abubakr"]

## Creating blank hash and add all the values later
restaurant = {} # blank hash
restaurant["Tea"] = 5 # newly added key-value pairs
restaurant["Rice"] = 20 # newly added key-value pairs

p restaurant

## Iterating over a Hash
# when you iterate over a Hash using each, it passes two values to the block: 
# the key and the value of each element.
# e.g
restaurant_menu = { "Ramen" => 20, "Dal Makhani" => 10, "coffe" => 5 }

restaurant_menu.each do |item, price|
    puts "#{item}: $#{price}"
end

new_restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "coffe" => 2 }

new_restaurant_menu.each do |item, price|
    puts "#{item}: $#{price + (price * 0.1)}" # 10% increment in price of every each item
end

# Extracting the keys and the values from a Hash
p restaurant_menu.keys
p restaurant_menu.values