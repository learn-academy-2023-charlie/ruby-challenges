my_phone = Hash.new
# p my_phone
#{}

# my_phone [:facebook] = 'social media'
# my_phone [:instagram] = 'pictures'
# my_phone [:weather] = 'local weather'
# my_phone [:slack] = 'communication'
# my_phone [:solitaire] = 'game'

# p my_phone

#{:facebook=>"social media", :instagram=>"pictures", :weather=>"local weather", :slack=>"communication", :solitaire=>"game"}

# p my_phone[:facebook]

# my_phone [:Instagram] = my_phone.delete(:instagram)
# p my_phone
# {:facebook=>"social media", :weather=>"local weather", :slack=>"communication", :solitaire=>"game", :Instagram=>"pictures"}

# my_phone [:weather] = 'all weather'
# my_phone [:slack] = 'learn communication'

# p my_phone

# {:facebook=>"social media", :weather=>"all weather", :slack=>"learn communication", :solitaire=>"game", :Instagram=>"pictures"}

# my_phone.delete(:facebook)
# my_phone.delete(:Instagram)

# p my_phone

# {:weather=>"all weather", :slack=>"learn communication", :solitaire=>"game"}

my_phone [:facebook] = 'social media'
my_phone [:instagram] = 'pictures'
my_phone [:weather] = 'local weather'
my_phone [:slack] = 'communication'
my_phone [:solitaire] = 'game'

# new_phone = {}
# my_phone.each do |key, value|
#     new_key = key.to_s.capitalize.to_sym
#     new_phone[new_key] = value
# end

# p new_phone

# {:Weather=>"local weather", :Slack=>"communication", :Solitaire=>"game", :Facebook=>"social media", :Instagram=>"pictures"}

def new_phone hash
    hash.map do |key, value|
       "The app #{key.capitalize} does #{value}"
    end
end    

p new_phone(my_phone)