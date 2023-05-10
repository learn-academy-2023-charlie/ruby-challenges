# ❤️ Challenges 5/10/23 Justin, Vance and CRod

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1, num2)
    num1 + num2
end

p sum_these_numbers(5,6)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even num1
    if num1 % 2 == 0
        true
    else 
        false    
    end   
end

p is_even(6)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def number_between_ten num1
    if num1.between?(1,10)
        "valid"
    else 
        "invalid"
    end
end   

p number_between_ten(-5)

# Create a method that takes in a string and determines if the string is a palindrome.
def is_palindrome string
    if string == string.reverse
        "#{string} is a palindrome!" 
    else   
        "#{string} is not a palindrome!"   
    end
end

p is_palindrome('tacocat')

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

