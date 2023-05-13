my_phone = Hash.new

my_phone[:chrome] = 'Internet Browser'
my_phone[:instagram] = 'Social Media'
my_phone[:whatsapp] = 'Text Messager'
my_phone[:solitaire] = 'Card Game'
my_phone[:usaa] = 'Banking App'

# p my_phone

# p my_phone[:chrome]

my_phone[:safari] = my_phone.delete(:chrome)
my_phone[:tiktok] = my_phone.delete(:instagram)

# p my_phone

my_phone[:safari] = 'Internet browser specifically for Apple OS'
my_phone[:usaa] = 'Banking app for military members or dependents'

# p my_phone

my_phone.delete(:safari)

my_phone.delete(:usaa)

# p my_phone

# my_phone.map do |key, value|
#     p "#{key} is an app on my phone that is a #{value} app"
# end
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def app_name(element)
    element.map do |key,value|
    "#{key.capitalize} is our name name and #{value} is our description"
    end
end

p app_name(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app. 
def app_sen(element)
    element.map do |key, value|
    "#{key} is an app on our phone that China uses to spy on us "
    end
end

p app_sen(my_phone)