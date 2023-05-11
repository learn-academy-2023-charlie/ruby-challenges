# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.
# (1..20).each do |value|
#     p value
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# number = 0
# while number < 20
#     p number += 1
# end   

# Create a loop that prints only even numbers from 20 to 0.

# range_reverse = (0..20).to_a.reverse
# range_reverse.each do |value|
#     if value.even?
#         p value
#     end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# nums = [2,4,6,8]
# nums.each { |value| p value *5}


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# my_Array = ['pull', 'push', 'dog', 'cat']
# new_Array = my_Array.each{ |value| p value.capitalize!}
# p my_Array

# Create a method that takes in an array of numbers and returns the largest number in the array.

# num_Array = [2,4,6,8,9,7]
# p num_Array.max

# Create a method that takes in an array of words and returns the word with the least number of characters.

word_array = ['words', 'play', 'dog', 'horse']

p word_array.min_by{ |value| value.length }

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
