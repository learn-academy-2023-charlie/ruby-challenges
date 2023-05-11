# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
#output:{}

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:app1] = "instagram"
my_phone[:app2] = "venmo"
my_phone[:app3] = "weather"
p my_phone
#output: {:app1=>"instagram", :app2=>"venmo", :app3=>"weather"}

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:app1]

# As a developer, I can update two keys in my_phone.
my_phone[:app4] = my_phone.delete(:app3) 
my_phone[:app10] = my_phone.delete(:app2)
p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:app1] = "spotify"
my_phone[:app10] = "news"
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:app4) 
# my_phone.delete(:app10)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.map do |key, value|
    p "This #{key} has #{value} in it"
end

def my_app hash
    hash.each do |key, value|
        p "This #{key} has #{value} in it"
    end
end
p my_app(my_phone)

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
