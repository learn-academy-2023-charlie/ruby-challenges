class Animal
    attr_accessor(:alive, :age)
    def initialize(alive = true, age = 0)
    @alive = alive
    @age = age
    end

    def get_age
        "Your animal is #{@alive} and their age is #{@age}."
    end    

    def getting_older 
        @age += 1
    end
    def fish_life_span
        if age >= 4
            @alive = false
            return "Your #{species} fish died at #{age} very happy"
        end
    end
    def bear_life_span
        if age >= 20
            @alive = false
            return "Your bear died at #{age} peacefully"
        end
    end
end 

dog = Animal.new(true,1)

# p dog.getting_older 
# p dog.get_age

class Fish < Animal
    def initialize(alive, age, cold_blooded = true, species)
        super(alive, age) 
        @cold_blooded = cold_blooded
        @species = species
    end
end
  
salmon = Fish.new(true, 5,true, 'Atlantic')

# p salmon.getting_older
# p salmon.get_age
# p salmon.life_span
# p salmon

class Mammal < Animal
    def initialize(alive, age, warm_blooded=true)
        super(alive, age)
        @warm_blooded = warm_blooded
    end
end

bear = Mammal.new(true, 25, true)
# p bear.getting_older
# p bear.bear_life_span
# p bear

