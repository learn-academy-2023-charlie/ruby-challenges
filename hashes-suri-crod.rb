# As a developer, I can create a hash called my_phone using the Ruby method .new.
# my_phone = Hash.new
# p my_phone
# output {}

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

# my_phone [:app1] = 'Youtube'
# my_phone [:app2] = 'Twitter'
# my_phone [:app3] = 'Reddit'
# my_phone [:app4] = 'TikTok'
# my_phone [:app5] = 'Instagram'

# p my_phone 
# output - {:app1=>"Youtube", :app2=>"Twitter", :app3=>"Reddit", :app4=>"TikTok", :app5=>"Instagram"}

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone [:app3]
# output - "Reddit"


# As a developer, I can update two keys in my_phone.
# my_phone[:app6] = my_phone.delete(:app2)
# my_phone[:app7] = my_phone.delete(:app1)

# p my_phone
# output - {:app3=>"Reddit", :app4=>"TikTok", :app5=>"Instagram", :app6=>"Twitter", :app7=>"Youtube"}
# As a developer, I can update two values in my_phone.

# my_phone[:app5] = 'Facebook'
# my_phone[:app3] ='Messenger'
# p my_phone
# output - {:app1=>"Youtube", :app2=>"Messenger", :app3=>"Reddit", :app4=>"TikTok", :app5=>"Facebook"}

# As a developer, I can delete two key:value pairs from my_phone.

# p my_phone.delete(:app6)
# p my_phone
# p my_phone.delete(:app7)
# p my_phone
# output- {:app3=>"Messenger", :app4=>"TikTok", :app5=>"Facebook"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#     p "Add #{value} #{key}"
# end
# output - "Add Messenger app3"
            # "Add TikTok app4"
            # "Add Facebook app5"

# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# my_phone = {:app3=>"messenger", :app4=>"tikTok", :app5=>"facebook"}
# my_phone.each { |key, value| my_phone[key] = value.capitalize} 
# new_string = my_phone.to_a

# p new_string 
# # output - [[:app3, "Messenger"], [:app4, "Tiktok"], [:app5, "Facebook"]]

# my_phone = {:app3=>"messenger", :app4=>"tikTok", :app5=>"facebook"}
# def cap_app_names(my_phone)
#     cap_names = []
#     my_phone.each do |key, value|
#         cap_names << value.capitalize!
#     end
#  cap_names 
# end
#  cap_names = cap_app_names(my_phone)

# def book hash
#     hash.map do |key, value|
#         p "Add #{value} #{key} to the list."
#     end
# end
# p book my_phone
 ## output - ["Add Messenger app3 to the list.", "Add Tiktok app4 to the list.", "Add Facebook app5 to the list."]

# -- Refactor --

my_phone = {:app3=>"messenger", :app4=>"tikTok", :app5=>"facebook"}


def book(hash)
  hash.map { |key, value| "Add #{value.capitalize} #{key} to the list." }
end

app_array = book(my_phone)
puts app_array.inspect


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.