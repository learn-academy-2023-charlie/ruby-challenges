# As a developer, I can create a hash called my_phone using the Ruby method .new.
# my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# my_phone["camera"] = 'an app to take pictures'
# my_phone["email"] = 'an app to check electronic mail'
# my_phone["music"] = 'an app to listen to songs'
# my_phone["LinkedIn"] = 'an app to network'
# my_phone["photos"] =  'an app to store pictures'

# # As a developer, I can return a value from my_phone by passing in the name of a key.
# puts my_phone["camera"]

# # As a developer, I can update two keys in my_phone.
# my_phone["map"] = my_phone.delete("LinkedIn")
# my_phone["TikTok"] = my_phone.delete("email")

# # p my_phone

# # As a developer, I can update two values in my_phone.
# my_phone["map"] = 'an app to find stuff'
# my_phone["TikTok"] = 'an app to waste time'

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete("map")
# my_phone.delete("TikTok")

# # As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.each do |app, descriptions|
#     p "#{app}: #{descriptions}"
# end


# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# def app_info(my_phone) 
#     my_phone.map do |app, descriptions|
#         "#{app.capitalize}: #{descriptions}"
#     end
# end
# p app_info(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

# def app_sentences(my_phone)
#     my_phone.map do |app, descriptions|
#         "The #{app} is for #{descriptions}."
#     end
# end
# p app_sentences(my_phone)

# def app_sentences(my_phone)
#     my_phone.keys.map do |app|
#         "The #{app} is for #{my_phone[app].downcase}."
#     end
# end
# p app_sentences(my_phone)


# Level 1
# 1.
# Ask user to give name and marks of 5 different students. Store them in hash.

# my_class = Hash.new
# my_class ['bea'] = 'B'
# my_class ['scott'] = 'F'
# my_class ['cherry'] = 'C'
# my_class ['will'] = 'A'
# my_class ['kyle'] = 'D'

# p my_class
# 2.
# Sort the hash created in previous example according to marks.
#  def my_grades(my_class) 
#     my_class.sort_by do |name, grade|
#         grade
#         end
#         end
        # p my_grades(my_class)

# 3.
# Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask user to enter a word and display antonym of it.
# antonyms = {
#   'Right' => 'Left',
#   'Up' => 'Down'
# }
# antonyms.each do |word, antonyms|
#     puts "#{word} - #{antonyms}"
# end
# print "Enter a word: "
# word = gets.chomp.capitalize 

# if antonyms.key?(word)
#     puts "the antonym of #{word} is #{antonyms[word]}"
# else 
#     puts "sorry, #{word} is not an antonym"
# end
# 4.
# Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary.




# 5.
# From the previous question, sort according to the number of letters.
# 6.
# Take an array containg only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
# E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# STRING TAKEN : "bug"
# OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]