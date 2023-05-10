def sum_these_numbers num1, num2
    num1 + num2
end
p sum_these_numbers(27, 6)

def is_even num
    if num % 2 == 0
        true
    else 
        false
    end
end
p is_even 28

def is_valid num
    if num >=1 && num <=10
        "valid"
    else
        "Invalid"
    end
end
p is_valid 6
p is_valid 11

def is_palindrome string
    string = string.upcase
    if string == string.reverse
        true
    else
        false
    end
end

p is_palindrome "Anna"

