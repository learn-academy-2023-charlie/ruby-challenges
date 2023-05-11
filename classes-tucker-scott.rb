# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:itunes]= "music"
my_phone[:google_play]= "games"
my_phone[:windows_phone]= "music"
my_phone[:android]= "games"
my_phone[:linkedin]= "networking"


# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:android]

# As a developer, I can update two keys in my_phone.

my_phone[:play_station] = my_phone.delete(:google_play)
# p my_phone 

# As a developer, I can update two values in my_phone.

my_phone[:android] = "text"
my_phone[:itunes] = "apple"
# p my_phone.values

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:itunes)
my_phone.delete(:android)
# p my_phone 

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

 my_phone.each do |key, value|
   p "the #{key} app is a #{value} app"
    end
 

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

