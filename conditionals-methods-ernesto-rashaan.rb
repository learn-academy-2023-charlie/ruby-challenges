# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1,num2)
#     num1 + num2
# end

# p sum_these_numbers(2,3)

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even (num)
#     if num % 2 == 0
#         true
#     else
#         false
#     end
# end
    
# p is_even(6)

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def is_valid(num)
#     if num >= 1 && num <= 10
#         'Valid'
#     else 
#         'Invalid'
#     end
# end
# p is_valid(10)

# # Create a method that takes in a string and determines if the string is a palindrome.

# def is_pally (word)
#     if word == word.reverse
#         'Is a pally'
#     else 
#         'Is not a pally'
#     end
# end

# p is_pally('rashaan')

# # As the first user, I can see a prompt in the terminal to enter my name.
# puts 'Enter your name user 1'
# name1 = gets

# # As the second user, I can see a prompt in the terminal to enter my name.
# puts 'Enter your name user 2'
# name2 = gets

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{name1} select rock, paper, or scissors"
# choose1 = gets.chomp

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "#{name2} select rock, paper, or scissors"
# choose2 = gets.chomp

# # As a user, I can see a message in the terminal depicting which user won the round.
# if choose1 == 'rock' && choose1 != choose2 
#     if choose2 == 'paper'
#     p "#{name2} wins!!"
#     else
#     p "#{name1} wins!!"
#     end
# elsif choose1 == 'paper' && choose1 != choose2
#     if choose2 == 'scissors'
#     p "#{name2} wins!!"
#     else
#     p    "#{name1} wins!!"
#     end
# else choose1 == 'scissors' && choose1 != choose2
#     if choose2 == 'rock'
#     p "#{name2} wins!!"
#     else
#     p "#{name1} wins!!"
#     end
# # As a user, I can see a message in the terminal noting if there was a tie.
# if choose1 == choose2
# p "It's a tie"
# end
# end
    
# Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

puts 'Enter your username'
username = gets.chomp
puts 'Enter your passowrd'
password = gets.chomp

if username == password || username.length < 6 || username.match?(/[' ','!','#','$']/) 
    p 'The Username is incorrect'
else
    p 'Good Username'
end
if !password.match?(/['!','#','$']/) || password.length < 6 || password == 'password' || !password.match?(/[0-9]/)
    p 'Need a stronger password'
else
    p'Good Password'
end