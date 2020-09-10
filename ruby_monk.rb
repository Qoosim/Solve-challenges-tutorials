puts 2.even?
puts 1.next % 2
#puts 1.methods.sort
puts %w[a b c d e f].index('d')
puts 2.between?(1, 3)
array = ['foo', 'bar', 'jar']
puts array.[](1)
puts array[1]
puts 'This test verify whether the string includes [Ruby]'.include?('Ruby')
puts 'Ruby is very easy to learn'.start_with?('Ruby')
puts 'To learn how to program, I will start with Ruby'.end_with?('Ruby')
puts "ThiS iS A vErY ComPlEx SenTeNcE".upcase
puts "ThiS iS A vErY ComPlEx SenTeNcE".downcase
puts "ThiS iS A vErY ComPlEx SenTeNcE".swapcase
puts 'Fear is the path to the dark side'.split(' ') # To get a collection of words in the string
puts 'Fear ' + 'Monk'
puts 'Fear ' << 'Monk'
puts 'Fear '.concat('Monk')
puts 'I should look into your problem when I get time'.sub('I', 'we') # The first occurence of I would be replaced with (we)
puts 'I should look into your problem when I get time'.gsub('I', 'we') # This would change all the occurence of I to (we)
puts 'This is to find the position of R in this sentence'.index('R')

puts 'Ruby is a wonderful language'.gsub(/[aeiou]/, '0')
puts 'Ruby is pretty brilliant'.match(/ ./)
puts 'RubyMonk is very pretty brilliant language'.match(/ ./, 11)

