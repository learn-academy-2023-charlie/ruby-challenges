# Challenges
# As a developer, I can create a hash called my_phone using the 
# Ruby method .new.
my_phone = Hash.new
# p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:mimo] = 'helps you study'
my_phone[:tinder] = 'helps you to hookup'
my_phone[:linkedin] = 'helps you get paid'
my_phone[:reddit] = 'helps you waste time'
my_phone[:slack] = 'is useful to stay connected'
# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:mimo]

# As a developer, I can update two keys in my_phone.
my_phone[:MIMO] = my_phone.delete(:mimo)
my_phone[:TINDER] = my_phone.delete(:tinder)
# p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:TINDER] = 'wastes your money'
my_phone[:MIMO] = 'asks for money on higher level stuff'
# p  my_phone

# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:MIMO)
# my_phone.delete(:TINDER)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.each do |key, value|
#     p "#{key} is an app that #{value}"
# end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# def caps my_phone
#     my_phone.map do |key, value|
#         "#{key.capitalize} is an app that #{value}"
#     end
# end
# p caps my_phone



# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

    def caps my_phone
        my_phone.map do |key, value|
            "#{key.capitalize} is an app that #{value}"
        end
    end
    p caps my_phone
