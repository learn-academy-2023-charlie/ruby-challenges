# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.
# ✅ As a developer, I can make a generic Animal class.
# ✅ As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# ✅ As a developer, I can give my Animal an age of 0 upon initialization.
# ✅ As a developer, I can age my Animal up one year at a time.
# ✅ As a developer, I can return my Animal's age, as well as if they're alive.
#     * Hint: Use attr_accessor as well as an initialize method.

class Animal
    attr_accessor(:name, :alive, :age, :death_age)
    def initialize(name, alive, age, death_age)
        @name = name.capitalize
        @alive = true
        @age = 0
        @death_age = death_age
    end

    def happy_birthday
        @age += 1
    end

    if @age >= @death_age
        @alive = false
    end
end

# fluffy = Animal.new('fluffy', true, 0, 20)
# p fluffy.alive

# ✅ As a developer, I can create a Fish that inherits from Animal.
# ✅ As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
    attr_accessor(:cold_blooded, :species)
    def initialize(name, alive, age, death_age, cold_blooded, species)
        super(name, alive, age, death_age)
        @cold_blooded = true
        @species = species.capitalize
    end

    def fish_mail
        "This fish is a #{age} year old #{species} #{name}. It is #{alive} that it is alive and it is #{cold_blooded} that it is cold blooded."
    end
end

# ✅ As a developer, I can create a Salmon that inherits from Fish.
# ✅ As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# ✅ As a developer, I can see that my Salmon is cold-blooded.

salmon = Fish.new('Salmon', true, 0, 4, true, 'Atlantic')
p salmon.cold_blooded

# ✅ As a developer, I can age my Salmon up.
# ✅ As a developer, I can see a message that tells me all of my Salmon's information.

p salmon.happy_birthday
p salmon.fish_mail

# * As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
#     * Hint: You will need a method that changes the status of alive in the initialize method of Animal.

salmon.happy_birthday
salmon.happy_birthday
salmon.happy_birthday
p salmon

# * As a developer, I can create a Mammal that inherits from Animal.
# * As a developer, I can initialize all of my Mammals to be warm_blooded.
# * As a developer, I can create a Bear that inherits from Mammal.
# * As a developer, I can age my Bear up.
# * As a developer, I can see a message that tells me all of my Bear's information.
# * As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
#     * Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# * As a developer, I can create a Mammal of my choice.
# * As a developer, I can interact with the new Mammal via various methods.
# * As a developer, I can see a message that tells me all of my new Mammal's information.



# 🏔 Stretch Goals
# * As a developer, I can keep a collection of two of each Animal.
#     * Hint: You'll want to add your Animals into an array.
# * As a developer, I can sort my collection of Animals based on age.
#     * Hint: Find out how the spaceship operator can help you with an array.
# * As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
#     * Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
