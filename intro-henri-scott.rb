# ❤️ Challenges
# Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

# Complete the following challenges in the IRB console.

# Open the IRB terminal. Exit the terminal and reopen the terminal.
# Add, subtract, multiply, and divide integers.
> 2 + 2 => 4 ; > 2 - 1 => 1 ; > 32 * 7 => 224 ; > 4 / 2=> 2 
# Add, subtract, multiply, and divide floats.
> 2.3 + 4.2 => 6.5; > 3.1-1.2 => 1.90; > 3.5 * 4.3 => 15.049; >  4.0 / 2.1 => 1.90 ; 
# Find the remainder of dividing two numbers using the modulo operator (%).
> 32 % 5 => 2;
# Divide an integer by 0.
> 1000 / 0 ;  divided by 0 (ZeroDivisionError)
# Divide a float by 0.
> 1000.0 / 0 => Infinity
# Divide 0 by 0.
> 0 / 0 ;  divided by 0 (ZeroDivisionError) 
> 0.0 / 0 => NaN 
# Create a variable and assign an integer.
new_variable = 32
# Calculate the variable divided by 2.
new_variable / 2  => 16
# Find the remainder of the variable when divided by 3.
new_variable % 3  => 2
# Create another variable and assign it the integer 13.
var_two = 13
# Use the relational operators on the two variables.
> new_variable > var_two => true 
# Reassign the value of one variable to be 7.
> new_variable = 7 => 7 
# Reassign the value of one variable to be 26 times its current value.
> new_variable = 182 => 182
# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
vegtables = 'carrots' 
puts "I like to eat #{vegtables}"
# Create a variable that contains a string and test some of the Ruby string methods:
words = hello

# .upcase
words.upcase
 => "HELLO" 
# .reverse
words.reverse
 => "olleh" 
# .include?

# .capitalize
words.capitalize
 => "Hello" 
# .delete
3.2.0 :006 > words.delete("e")
 => "hllo" 
# .index
3.2.0 :015 > words.index("h")
 => 0 
# .swapcase
words.swapcase!
 => "HELLO" 
# Create an array that contains the name of at least five TV shows you enjoy.
> tv_shows = ["jeopardy", "oprah", "southpark", "thesimpsons", "g
ameofthrones"]

# Find the length of the array.
> tv_shows.length
 => 5 
# Return the first item in the array.
> tv_shows[0]
 => "jeopardy" 
# Return the fourth item in the array.
> tv_shows[3]
 => "thesimpsons" 
# Permanently reverse the order of the array.
> tv_shows.reverse
 => ["gameofthrones", "thesimpsons", "southpark", "oprah", "jeopardy"] 
# Create a new empty array for your top favorite TV shows.
> topFav = []
 => [] 
# Using the full TV show array, add your top two favorite shows to the empty array.
> topFav = tv_shows[0, 2]
 => ["jeopardy", "oprah"]

