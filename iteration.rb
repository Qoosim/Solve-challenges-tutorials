# Iteration
# Print all the values in the array with for loop
array = [1, 2, 3, 4, 5]
for i in array
    puts i
end

# copy elements fo source array to destination array if they are less than 4 with for loop
source = [1, 2, 3, 4, 5]
def array_copy(source)
    destination = []
    for i in source
        destination << i if i < 4 # one way
        # unless i >= 4
        #     destination << i # another way
        # end
    end
    return destination
end

p array_copy(source)

# Print all the values in an array with the each method
array = [1, 2, 3, 4, 5]
array.each do |i|
    puts i
end

# copy elements for source array to destination array if they are less than 7 with each method
new_source = [1, 2, 3, 4, 5, 6, 7, 8]
def new_array_copy(new_source)
    new_destination = []
    new_source.each do |i|
        new_destination << i if i < 7
    end
    return new_destination
end

p new_array_copy(new_source)
