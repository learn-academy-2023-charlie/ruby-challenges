class Animal 
    def initialize 
    @alive = true 
    @age = 0
    end
    def age_up
     @age += 1
    end
end 

fox = Animal.new()
p fox
fox.age_up
p fox