## Transforming Arrays
# The use of map method: It's used to transform arrays
p [1, 2, 3, 4, 5].map { |i| i * 3 } # collect & map methods used interchangeably 

## Filtering Arrays
# select method is used to filter array elements based on specified condition

# select even numbers
p [1, 2, 3, 4, 5, 6].select { |number| number % 2 == 0 }
# select odd numbers
p [1, 2, 3, 4, 5, 6].select { |number| number % 2 == 1 }

# extract the strings that are longer than five characters
names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
p names.select { |str| str.length > 5 }

## Deleting elements
# delete element 5 from the array
p [1,3,5,4,6,7].delete 5
# delete elements that less than 4 in the given array
p [1, 2, 3, 4, 5, 6, 7].delete_if { |elem| elem < 4 }
# delete all the even numbers in the given array
p [1, 2, 3, 4, 5, 6, 7, 8, 9].delete_if { |elem| elem % 2 == 0 }

