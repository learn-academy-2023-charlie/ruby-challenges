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

my_phone.map do |key, value|
    p "#{key} is an app on my phone that is a #{value} app"
end
