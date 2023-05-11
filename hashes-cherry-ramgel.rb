# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:pokermonGo] = 'vr animal control'
my_phone[:IG] = 'photo scroller'
my_phone[:sporcle] = 'competitive online quizzes'
my_phone[:candycrush] = 'feeds addiction'
my_phone[:reddit] = 'community griping and advice'

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:sporcle]

# As a developer, I can update two keys in my_phone.

my_phone[:pokemonGo] = my_phone.delete(:pokermonGo)
my_phone[:instagram] = my_phone.delete(:IG)

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:sporcle] = 'trivia and quiz entertainment provider'
my_phone[:instagram] = 'capture, create and share what you love'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:sporcle)
my_phone.delete(:candycrush)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

    my_phone.each do |key, value|
        p "#{key} is a #{value}"
    end