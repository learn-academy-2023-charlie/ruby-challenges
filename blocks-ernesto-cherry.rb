# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.

# (1..20).each do |value|
#     p value
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# number = 1
# while number < 21
#     p number
#     number += 1
# end

# Create a loop that prints only even numbers from 20 to 0.

# (0..20).each do |value|
#     if value % 2 == 0
#         p value
#     end
# end

number = 20
while number > 0
    p number
    number -= 2
end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

array_of_numbers = [1, 7, 487, 03, 75, 6]
array_of_numbers.map! do |value|
    value * 5
end
p array_of_numbers

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# in array downcase
# out permo modified capitalize array
# process do things, have fun, get codin

array_of_words = ["we", "can", "use", "bang", "operator", "map"]
array_of_words.map! do |value|
    value.capitalize
end
p array_of_words

# Create a method that takes in an array of numbers and returns the largest number in the array.

# array_of_numbers
# largest number only from array
# process :)

p array_of_numbers.max

# Create a method that takes in an array of words and returns the word with the least number of characters.

# in: an array of words
# out: the shortest word in the array
# process: :))

length_array = array_of_words.map do |value|
    value = value.length
end
p length_array.min

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# array of numbers
# array of numbers in ascending order
# process

p array_of_numbers.sort.select{ |num| num.odd?}


# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
array_of_words.map! do |value| 
    value = value.swapcase
end
p array_of_words
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.