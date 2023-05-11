# Challenges

# Create a loop that prints the numbers 1 to 20.
num = 0
while num < 20
    num += 1
    # p num
end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
(1..20).each do |value|
    # p value
end 

# Create a loop that prints only even numbers from 20 to 0.
num = 21
while num > 0
    num -= 1
        if num % 2 == 0
        # p num
        end
    end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def multi (element)
    element.map{|value| value * 5}
end 

# p multi([5,2,3])

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
def stringy (element)
    new_str = element.map{|value| value.upcase}
end 
# p stringy(['Rashaan','waz','here'])

# Create a method that takes in an array of numbers and returns the largest number in the array.
def larger (element)
    element.sort.last
end
# p larger([4,7,8,10,2,9])

# Create a method that takes in an array of words and returns the word with the least number of characters.
words = ['Rashaan','hi','you','where']
def least_char (element)
    len = element.map{|value| value.length } 
    shorty = len.sort[0]
    element.select{ |value| value.length == shorty}
end 
p least_char(words)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def only_odd (element)
    element.select{|value| value % 2 != 0 }.sort
end
p only_odd([5,2,3,1])

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
words = ['We', 'Are', 'looKIng']

def funny_case(element)
    element.map{|value| value.split("").map {|word| word}}
end 

p funny_case(words)
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals

# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.
