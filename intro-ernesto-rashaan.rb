# Create a variable and return it in a sentence using string interpolation.
name = 'Ernesto'
puts "Hello, my name is #{name}"
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
puts name.upcase
# .reverse
puts name.reverse
# .include?
puts name.include?('e')
# .capitalize
puts name.capitalize
# .delete
puts name.delete('e')
# .index
puts name.index('r')
# .swapcase
puts name.swapcase[1]
# Create an array that contains the name of at least five TV shows you enjoy.
tv_shows = ['Ted Lasso', 'Hells Paradise', 'Supernatural', 'The Bear', 'Loki']
# Find the length of the array.
puts tv_shows.length
# Return the first item in the array.
puts tv_shows[0]
# Return the fourth item in the array.
puts tv_shows[3]
# Permanently reverse the order of the array.
new_array = tv_shows.reverse
puts new_array
# Create a new empty array for your top favorite TV shows.
empty_array = []
# Using the full TV show array, add your top two favorite shows to the empty array.
empty_array << tv_shows[4]
empty_array << tv_shows[3]
puts empty_array