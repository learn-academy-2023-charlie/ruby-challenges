# ❤️ Challenges 5/10/23 Justin, Vance and CRod

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(5,6)

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even num1
#     if num1 % 2 == 0
#         true
#     else 
#         false    
#     end   
# end

# p is_even(6)
# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def number_between_ten num1
#     if num1.between?(1,10)
#         "valid"
#     else 
#         "invalid"
#     end
# end   

# p number_between_ten(-5)

# # Create a method that takes in a string and determines if the string is a palindrome.
# def is_palindrome string
#     if string == string.reverse
#         "#{string} is a palindrome!" 
#     else   
#         "#{string} is not a palindrome!"   
#     end
# end

# p is_palindrome('tacocat')

# # ✂️ Challenge: Rock, Paper, Scissors
# # As the first user, I can see a prompt in the terminal to enter my name.

# puts 'User 1 enter your name please!'
# $user_name1 = gets.chomp
# p $user_name1

# # As the second user, I can see a prompt in the terminal to enter my name.

# puts 'User 2 enter your name please!'
# $user_name2 = gets.chomp
# p $user_name2

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts "#{$user_name1}, Select rock, paper or scissors:"
# user1_choice = gets.chomp

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts "#{$user_name2}, Select rock, paper or scissors:"
# user2_choice = gets.chomp

# # As a user, I can see a message in the terminal depicting which user won the round.

# def jan_ken_pon(choice1, choice2)
#     if choice1 == 'rock' && choice2 == 'scissors'
#         "#{$user_name1} is the winner!"
#     elsif choice1 == 'rock' && choice2 == 'paper'
#         "#{$user_name2} is the winner!"
#     elsif choice1 == 'rock' && choice2 == 'rock'
#         "#{$user_name1} and #{$user_name2} tied!"
#     elsif choice1 == 'paper' && choice2 == 'rock'
#         "#{$user_name1} is the winner!"
#     elsif choice1 == 'paper' && choice2 == 'scissors'
#         "#{$user_name2} is the winner!"
#     elsif choice1 == 'paper' && choice2 == 'paper'
#         "#{$user_name1} and #{$user_name2} tied!"
#     elsif choice1 == 'scissors' && choice2 == 'rock'
#         "#{$user_name2} is the winner!"
#     elsif choice1 == 'scissors' && choice2 == 'paper'
#         "#{$user_name1} is the winner!"
#     elsif choice1 == 'scissors' && choice2 == 'scissors'
#         "#{$user_name1} and #{$user_name2} tied!"
#     end
# end
# p jan_ken_pon(user1_choice, user2_choice)

# As a user, I can see a message in the terminal noting if there was a tie.

# DONE

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
p 'Please enter a User ID that must be atleast 6 characters'
user_id = gets.chomp
while(user_id.length < 6)
    p 'Please enter a User ID that must be atleast 6 characters'
    user_id = gets.chomp
end

p 'Please enter a password that is different from your User ID'
password = gets.chomp
while(password.length < 6 || password == user_id)
p 'Please enter a password that is different from your User ID and must be atleast 6 characters'
    password = gets.chomp
end
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
