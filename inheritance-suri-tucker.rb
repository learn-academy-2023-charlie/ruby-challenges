# As a developer, I can make a generic Animal class.

class Animal 
    attr_accessor(:alive, :age)

    def initialize(alive, age)
        @alive = true 
        @age = 0 
    end

    def set_age 
        @age += 1
    end    

    def animal_info 
        p " The #{@type} is #{@age} years old, is #{cold_blooded} and is #{alive_status}"
    end   
    
    def alive_status
        @alive ? 'alive' : 'dead'
    end  
    
    

end

class Fish < Animal
    attr_accessor(:cold_blooded, :type)
    def initialize(alive, age, cold_blooded, type)
        super(alive, age)
        @cold_blooded = true
        @type = type
    end

    def cold_blooded
        @cold_blooded ? 'cold-blooded' : 'is not cold-blooded'
    end
end    


salmon = Fish.new('alive', true, true, 'Atlantic')



salmon.set_age
p salmon.animal_info


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