# def sum_these_number (num1, num2)
# num1 + num2
# end

# p sum_these_number(5, 7)

# def is_even num
#     if num % 2 == 0
#         'true'
#     else 
#     'false'
#     end
# end

# p is_even(10)

# def valid_num num
#     if num < 1 || num >= 11 
#         'Invalid'
#     else
#         'Valid'
#     end
# end

# p valid_num(5)
# p valid_num(0)
# p valid_num(33)

# def str_pal string1
#     if string1 = string1.reverse
#         "#{string1} is palindrome string!"
#     else
#         "#{string1} is not palindrome string!"
#     end
# end

# p str_pal("racecar")

# puts 'Enter Word'
# string1 = gets

# def str_pal string1
#     if string1 = string1.reverse
#          "#{string1} is palindrome string!"
#     else
#         "#{string1} is not palindrome string!"
#     end
# end


puts 'Player 1, Enter your Name'
player_1 = gets.chomp
puts "#{player_1} type either Rock, Paper, Or Scissors"
item1= gets.chomp

puts 'Player 2, Enter your Name'
player_2 = gets.chomp
puts "#{player_2} type either Rock, Paper, Or Scissors"
item2= gets.chomp

if item1 == "rock" && item1 != item2
    if item2 == "scissors" 
       p "#{player_1} wins!"
    else 
        p"#{player_2} wins!" 
    end   

elsif item1 == "scissors" && item1 != item2
    if item2 == "rock" 
       p "#{player_2} wins!"
    else 
        p "#{player_1} wins!" 
    end     

        
elsif item1 == "paper" && item1 != item2
    if item2 == "scissors" 
       p "#{player_2} wins!"
    else 
        p "#{player_1} wins!" 
    end 

else 
    p "#{player_1} and #{player_2} tie!"   
end






# def rock_paper_scissors(move1, move2, user1, user2)
#     if move1==move2
#         "#{user1} and #{user2} Tied"
#     elsif move1="rock" && move2="paper"
#         "#{user2} wins!" 
#     elsif move1="scissors" && move2="rock"
#         "#{user2} wins!"       
#     elsif move1="paper" && move2="scissors"
#         "#{user2} wins!"
#     elsif move1="rock"  && move2="scissors"  
#         "#{user1} wins!"
#     elsif move1="paper" && move2="rock" 
#         "#{user2} wins!"
#     elsif move1="scissors" && move2="paper"
#         "#{user1} wins!"   
#     end
# end 




# p rock_paper_scissors(item1, item2, player_1, player_2)










