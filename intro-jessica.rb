# Create a variable and return it in a sentence using string interpolation.
my_name = 'jessica'
p "Hi, my name is #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
# .reverse
# .include?
# .capitalize
# .delete
# .index
# .swapcase

my_string = 'learn'
p my_string.upcase
p my_string.reverse
p my_string.include?('e')
p my_string.capitalize
p my_string.delete('l')
p my_string.index('a')
p my_string.swapcase

# Create an array that contains the name of at least five TV shows you enjoy.
fav_shows = ["greys anatomy", "the good doctor", "the fresh prince of bel air", "station 19", "martin"]

# Find the length of the array.
p fav_shows.length

# Return the first item in the array.
p fav_shows.first

# Return the fourth item in the array.
p  fav_shows[3]

# Permanently reverse the order of the array.
fav_shows.reverse!
p fav_shows

# Create a new empty array for your top favorite TV shows.
top_two = []

# Using the full TV show array, add your top two favorite shows to the empty array.
top_two << fav_shows[0]
top_two << fav_shows[3]
p top_two
