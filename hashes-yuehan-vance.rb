# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.

    my_phone = Hash.new
    # p my_phone
    # output:{}

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

    my_phone[:facebook] = 'social media platform'
    my_phone[:instagram] = 'social media platform'
    my_phone[:Youtube] = 'new network media platform'
    my_phone[:Amazon] = 'shopping platform'
    my_phone[:Yelp] = 'business review platform'


# As a developer, I can return a value from my_phone by passing in the name of a key.

    # p my_phone[:Youtube]

# As a developer, I can update two keys in my_phone.

    my_phone[:twitch] = 'streaming platform'
    my_phone[:audible] = 'book listening platform'


# As a developer, I can update two values in my_phone.

    my_phone[:twitch] = 'streaming platform with many gamers'
    my_phone[:Amazon] = 'most popular shopping platform'
 

# As a developer, I can delete two key:value pairs from my_phone.

    my_phone.delete(:twitch)
    my_phone.delete(:Amazon)
    # p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

    my_phone.each do |key, value|
        p "#{key} is #{value}" 
    end 
    
# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.