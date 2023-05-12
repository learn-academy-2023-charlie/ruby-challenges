# Challenges: Animal Kingdom
# Read all stories before starting the challenge.
# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.

    # Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.

class Animal
    attr_accessor  :life, :age
    def initialize (life, age)
        @life = life
        @age = 0
    end
    def age_up
        @age += 1 
    end
    def get_info
        "The animal is #{@life}, and is  #{@age} years old"
    end
end
# dog = Animal.new('alive')
# p dog.get_info

class Fish < Animal
    def initialize (life, age, cold_blooded)
        super(life, age)
        @cold_blooded = cold_blooded
    end
    def fish_info
        "The animal is #{@life}, and is  #{@age} years old is #{@cold_blooded}"
    end
end
# salmon = Fish.new('alive', 0, "cold blooded")
# salmon.age_up
# p salmon.fish_info

class Salmon < Fish
    def initialize (life, age, cold_blooded, species)
        super(life, age, cold_blooded)
        @species = species
        # while age > 3 
        #      @alive = 'dead'
        #     end
    end

    def salmon_info
        if @age < 4
            "The #{@age} years old salmon is a(n) #{@species} species, is #{@cold_blooded} and is #{@life}"
        else
            "The #{@age} years old #{@species} salmon had a great life and is now #{@life}"
        end
    end
    # def age_check age
    #     
    # end 
end

fish1 = Salmon.new('alive', 14, 'cold blooded', 'atlantic')
# p fish1.salmon_info
fish1.age_up
fish1.age_up
fish1.age_up
fish1.age_up
p fish1.salmon_info

