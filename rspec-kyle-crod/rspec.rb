class Task 
    attr_accessor :chore, :status, :comp_task, :due_date
        def initialize(chore = nil, status = 'in-progress', comp_task = 'completed', due_date = 0 )
            @chore = chore
            @status = status
            @comp_task = comp_task
            @due_date = due_date
        end
        
end

class TaskList < Task
  def initialize(chore = nil, status = 'in-progress', comp_task = 'completed', due_date = 0 )
    @comp_task = completed
    
  end
end

# class Task

#     def initialize(chore, status, comp_task, due_date)
#       @chore = @chore
#       @status = status
#       @comp_task = comp_task
#       @due_date = due_date
#     end
  
#     def chore(chore)
#       @chore = chore
#     end
  
#     def chore
#       p @chore
#     end
  
#     # setter method
#     # this particular method takes in the name of a pokemon and returns an object that has the pokemon named added to its pokedex array and one less pokeball.
#     def TaskList chore
#       @TaskList << chore
#       @status = @status - 1
#     end
  
#     # getter method
#     # this method returns a string about the trainer and how many pokemons and pokeballs that trainer has
#     def trainer_info
#       p "#{@chore} is #{@status} is due #{@due_date} "
#     end
#   end