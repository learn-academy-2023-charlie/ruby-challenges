# def sum_these_numbers num1, num2
#     num1 + num2
# end
# p sum_these_numbers(27, 6)

# def is_even num
#     if num % 2 == 0
#         true
#     else 
#         false
#     end
# end
# p is_even 28

# def is_valid num
#     if num >=1 && num <=10
#         "valid"
#     else
#         "Invalid"
#     end
# end
# p is_valid 6
# p is_valid 11

# def is_palindrome string
#     string = string.upcase
#     if string == string.reverse
#         true
#     else
#         false
#     end
# end

# p is_palindrome "Anna"

# p 'What is your name Player 1?'
# player1 = gets.chomp
# p 'What is your name Player 2?'
# player2 = gets.chomp
# p 'Player 1 Enter: Rock, Paper, or Scissors'
# player1_choice = gets.chomp.downcase
# p 'Player 2 Enter: Rock, Paper, or Scissors'
# player2_choice = gets.chomp.downcase

# def game(player1, player2, player1_choice, player2_choice)
#     if player1_choice == 'rock' && player2_choice =='scissors'
#          "#{player1} wins!"
#     elsif player1_choice == 'paper' && player2_choice == 'rock'
#          "#{player1} wins!"
#     elsif player1_choice =='scissors' && player2_choice == 'paper'
#          "#{player1} wins!"
#     elsif player2_choice == player1_choice
#          "Tie!"
#     else 
#         "#{player2} Wins!"
#     end
# end
# p game(player1, player2, player1_choice, player2_choice)


def login(user_id, user_password)
    p 'Enter User ID'
    user_id = gets.chomp
    p 'Enter Password'
    user_password = gets.chomp
    if user_id.include?('!' || '#' || '$')
        puts 'User ID cannot contain the following special characters: !#$'
        login(user_id, user_password)
    else user_password == user_id ||
        user_password.length < 6 || 
        !user_password.include?('!' || '#' || '$') || 
        user_password == 'password' ||
        !user_password.include?(integer)
    puts 'Try a new password!
    -Your password cannot be your user_id
    -Your password cannot be the word “password”
    -Your password cannot include spaces.
    -Your password must be at least 6 characters
    -Your password must have a number
    -Your password must have one of the following special characters: !#$'
    user_password = gets.chomp
    end
end

p login(user_id, user_password)