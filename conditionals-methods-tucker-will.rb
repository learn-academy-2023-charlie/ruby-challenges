# def sum_these_numbers (num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(5, 10)

# def is_even (num)
#     if num % 2 == 0
#         'the number is even'
#     else
#         'the number is odd'
#     end
# end 

# p is_even(2)

# def between_1_10 (num)
#     if num <= 10 && num >= 1
#         'valid'
#     else
#         'invalid'
#     end
# end

# p between_1_10(10)

# def palindrome (string)
#     if string == string.reverse
#         'this is a palindrome'
#     else
#         'this is not a palindrome'
#     end
# end

# p palindrome('tucker')


puts 'First player enter your name'
first_name = gets.chomp

puts 'Second player enter your name'
second_name = gets.chomp

puts "#{first_name}, please enter one of the following: Rock, Paper, or Scissors"
first_response = gets.chomp

puts "#{second_name}, please enter one of the following: Rock, Paper, or Scissors"
second_response = gets.chomp


def rps_winner (string1, string2, name1, name2)

    if (string1 == string2)
        'Tie!!'
    elsif (string1 == 'rock' && string2 == 'scissors')
        "#{name1} wins!!!"
    elsif (string1 == 'scissors' && string2 == 'paper')
        "#{name1} wins!!!"
    elsif (string1 == 'paper' && string2 == 'rock')
        "#{name1} wins!!!"
    else
        "#{name2} wins!!!"
    end

end

p rps_winner(first_response, second_response, first_name, second_name)