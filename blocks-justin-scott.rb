# Create a loop that prints the numbers 1 to 20.
# number = 1
# while number < 21
#     p number
#     number += 1
# end

# Create a loop that p|rints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |value|
#     if (value % 2 == 0)
#     p value
# end

# Create a loop that prints only even numbers from 20 to 0.
# (1..20).reverse_each do |value|
#     if (value % 2 == 0)
#     p value
#     end
# end

# # Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# array = [1,2,3,4,5]

#     array.map do |value|
#        p value * 5
#     end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# array = ['a','b','c','d','e','f','g']
# upper_case = array.map {|letter| letter.upcase}
# puts upper_case.inspect

# Create a method that takes in an array of numbers and returns the largest number in the array.
# num_array = [3,2,5,4,1]

# def large_array arr
#     arr.max
# end
# p large_array(num_array)

# Create a method that takes in an array of words and returns the word with the least number of characters.
words_array = ['shot','sky','liquid','shoot','book','i','me']

def min_array arr
    arr.max
end
p min_array(words_array)
# arr.min returns "book", arr.max returns "sky", why is this?

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
