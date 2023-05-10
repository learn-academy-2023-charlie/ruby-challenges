# (1..20).each do |value|
#     p value
# end

# number=1
# while number <=20 do 
#     p number 
#     number +=1
# end

# (20..0).each do |value|
#     if value % 2 == 0
#         p value
#     end
# end

# number = 20
# while number >= 0 do
#     if number % 2 == 0
#     p number
#     end
#     number -=1
# end


# new_array = [1, 2, 3, 4] 

# def mult5 array
#     array.map { |value| value * 5}
# end
# p mult5 new_array

capital_array = ['will', 'jessica']
def capital array
    array.map { |value| value.capitalize!}
end
p capital capital_array

