# Create a loop that prints the numbers 1 to 20.
# (1..10).to_a
# output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# ('a'..'g').to_a
# output: ['a', 'b', 'c', 'd', 'e', 'f', 'g']

# number = 0
# while number < 20
#   p number
#   number += 1
# end



# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# (1..20).each do |value|
#     p value
# end


# Create a loop that prints only even numbers from 20 to 0.

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 10]

# def remove_odd_nums(arr)
#     # using for, we iterate through the array
#   for x in arr
#     # used conditional statement if to say that x is divisible by 2 with no remainder
#     if x % 2 != 0
#         # if it is odd, then it deletes it out of the array
#       arr.delete(x)
#     end
#   end
# end

# print remove_odd_nums(arr)
# [1, 3, 5, 7, 10]




# (1..20).each do |value|
#     if(value % 2 == 0)
#         p value
#     else (value % 2 !=0)
#        p nope
#     end
# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# my_array = [1, 2, 3, 4]

# my_array.map do |value|
#   p value * 5
# end





# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.