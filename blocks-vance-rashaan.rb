# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.

# num = 0

# while num < 20
#     p num += 1
# end

# # Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# (1..20).each do |value|
#     p value
# end

# Create a loop that prints only even numbers from 20 to 0.

# (1..20).each do |value|
#     if value % 2 == 0
#         p value
#     end
# end
# # num = 20 
# while num > 0 
#     if num % 2 == 0
#         p num
#         num -= 1
#     end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

def times_five (array)
    array.map {|value|value * 5}
end

p times_five([5, 3, 2])

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

def upper_caser (array)
    array.map {|value|value.upcase!}
end

p upper_caser(['jello'])

# Create a method that takes in an array of numbers and returns the largest number in the array.

def largest_number (array)
    array.sort.last
end

p largest_number([11, 10, 5, 8, 9])

# Create a method that takes in an array of words and returns the word with the least number of characters.

def smallest_word (array)
   len = array.map {|value|value.length}
#    len.sort.first
    # len = value.length}
    # len = value.length
    
    
end

p smallest_word(['bike', 'hi', 'choco', 'mousepad'])


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.