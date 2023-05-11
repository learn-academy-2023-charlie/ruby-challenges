# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone["camera"] = 'an app to take pictures'
my_phone["email"] = 'an app to check electronic mail'
my_phone["music"] = 'an app to listen to songs'
my_phone["LinkedIn"] = 'an app to network'
my_phone["photos"] =  'an app to store pictures'

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

def app_info(my_phone) 
    my_phone.map do |app, descriptions|
        "#{app.capitalize}: #{descriptions}"
    end
end
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