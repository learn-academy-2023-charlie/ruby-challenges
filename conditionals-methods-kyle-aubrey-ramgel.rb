
# ❤️ Challenges



# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
#option1:
sum_these_numbers = 9 + 10
p sum_these_numbers
#option2:
def add_up(num1, num2)
    num1 + num2
   end
  p add_up(9, 10)
#Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise. 
my_num = 9
def is_even num
    if num % 2 == 0
     "even"
    else "odd"
    end
end
p is_even my_num



#Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def is_val num
    if num > 0 && num < 10
        "Valid"
    else
        "Invalid"
    end
end
p is_val 9
p is_val 15


#Create a method that takes in a string and determines if the string is a palindrome.
my_pal = "tacocat"
def str_pal str
    if str == str.reverse 
        "its a palindrome"
    else
        "try another"
    end
end
p str_pal my_pal



#✂️ Challenge: Rock, Paper, Scissors




#As the first user, I can see a prompt in the terminal to enter my name.



#As the second user, I can see a prompt in the terminal to enter my name.



#As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".




#As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".




#As a user, I can see a message in the terminal depicting which user won the round.




#As a user, I can see a message in the terminal noting if there was a tie.






#✅ Challenge: Password Checker
#As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

#User ID and password cannot be the same.
#User ID and password must be at least six characters long.
#Password must contain at least one of: !#$
#User ID cannot contain the following characters: !#$ or spaces
#Password cannot be the word "password".
#User password must contain at least one number.
