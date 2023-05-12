# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.

# class Animal
# end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# def
# initialize(alive)
# @alive = true
# end

# As a developer, I can give my Animal an age of 0 upon initialization.
# class Animal
#     def initialize(alive, age)
#     @alive = true
#     @age = 0
# end

# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.


# Hint: Use attr_accessor as well as an initialize method.


class Animal
    attr_accessor :alive, :age
    def initialize(alive, age)
      @alive = alive
      @age = age
    end

  def get_is_alive
    if @alive 
     puts "the dog is #{@alive}"
    else
      puts "the dog is dead"
    end 
  end
  def age_one_year
    @age += 1
    puts "the dog is #{@age} years old"
  end
end

  
 my_animal = Animal.new(true, 5)

 my_animal.get_is_alive
 my_animal.age_one_year

# As a developer, I can create a Fish that inherits from Animal.

class Fish < Animal 



# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
 def initialize (alive, age , cold_blooded )
  super(alive, age)
@cold_blooded = cold_blooded
 end
 end

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.

class Salmon < Fish
  def initialize (alive, age, cold_blooded , species)
    super(alive,age,cold_blooded)
    @species = species
    end

  def check_ago
      if age > 4
       @alive == false
    end
  end
     
  
  def get_species
    if @species
      puts "The Salmon is a #{@species}"
    else 
      " try again"
    end 
  end
end

atlantic_salmon = Salmon.new(true, 2, true, 'Atlantic')
sockeye_salmon = Salmon.new(true, 2, true, 'Sockeye')


atlantic_salmon.get_species
sockeye_salmon.get_species



# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.

# def
#  if age > 4
#   @alive = false
#  end
# end


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