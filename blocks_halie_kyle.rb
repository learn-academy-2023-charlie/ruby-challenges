# nums_range = 1..20
# nums_range.each do |value|
#     p value
# end

# (1..20).each do |value|
#     p value
# end

# (1..20).each do |value|
#     if value.even?
#         p value
#     end  
# end  

# (1..20).each do |value|
#     if value % 2 == 0
#         p value
#     end  
# end  

# my_array = [1, 2, 3, 4, 5]

# my_array.map! do |value| 
#    value * 5
# end
# p my_array

# new_array = my_array.map do |value| 
#      value * 5
#  end
#  p new_array

# my_array = ['halie', 'kyle']

# # my_array.map! do |value|
# #     value.upcase
# # end

# # p my_array

# p my_array.map(&:upcase)

# num_array = [1, 5, 99 ,8,]

# p num_array.max

# word_array = ['mike', 'people', 'superduper', 'cat']

# p word_array.min

num_array = [1, 5, 99 ,8,]

num_array.sort.map do |value|
    if value.odd?
         p value
    end
end      

