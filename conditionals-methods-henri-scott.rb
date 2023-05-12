# ruby-challenges
# ❤️ Challenges

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(3 , 4)
# output: 7
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even  number
#     if number % 2 == 0
#         puts "#{number} is Even"
#     else
#         puts "#{number} is Odd"
#     end
# end
# p is_even(7)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def my_method number
#     if number < 11
#     p "true"
#     else 
#     p "false"
#     end
# end
# p my_method(0)
# Create a method that takes in a string and determines if the string is a palindrome.

# def first_pal (string)
#     if string == string.reverse
#         "IT IS A PALINDROME!!!"
#     else "IT IS NOT A PALINDROME, SUCKER!"
#     end
# end
# p first_pal "happy"


# ✂️ Challenge: Rock, Paper, Scissors
# 
# As the first user, I can see a prompt in the terminal to enter my name.

puts 'Player 1, enter your name: '
name1 = gets.chomp
p name1
# As the second user, I can see a prompt in the terminal to enter my name.
puts 'Player 2, enter your name: '
name2 = gets.chomp
p name2
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts name1 , ' rock, paper or scissors?'
answer1 = gets.chomp
p answer1
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts name2 , 'rock, paper or scissors?'
answer2 = gets.chomp
p answer2

# As a user, I can see a message in the terminal depicting which user won the round.
def who_won(answer1, answer2)
    if answer1 == 'rock' && answer2 == 'paper'
        "#{name2} wins!!"
    elsif answer1 == 'rock' && answer2 == 'scissors'
        "#{name1} winss!!"
    elsif answer1 == 'scissors' && answer2 == 'paper'
        "#{name1} winss!!!"
    elsif answer1 == 'scissors' && answer2 == 'rock'
        "#{name2} winss!!!"
    elsif answer1 == 'paper' && answer2 == 'rock'
        "#{name1} winss!!!"
    elsif answer1 == 'paper' && answer2 == 'scissors'
        "#{name2} winss!!!"
    else answer1 == answer2
        "It's a TIE!!!"
    end
end
p who_won(name1, name2)



# As a user, I can see a message in the terminal noting if there was a tie.




# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.

# User ID and password must be at least six characters long.

# Password must contain at least one of: !#$

# User ID cannot contain the following characters: !#$ or spaces

# Password cannot be the word "password".

# User password must contain at least one number.