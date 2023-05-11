# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.


# As a developer, I can create a class called Task.
class Task 
    attr_accessor :title, :status
        def initialize(title)
                @title = title
                @status = 'incomplete'
        end

        def completed
            @status = 'completed'
        end
end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# def set_task(title, status)
#     @title = ' Dishes '
#     @status = ' in progress '
# end
# def set_task(title, status)
#     @title = ' Laundry '
#     @status = ' n progress '
# end
# def set_task(title, status)
#     @title = ' Trash '
#     @status = ' in progress '
# end
# def get_task
#     @status = 'completed'
# end


laundry = Task.new( 'wash the laundry' )
dishes = Task.new( 'do the dishes' )
trash = Task.new( 'take out trash' )

p laundry.title
laundry.completed
p laundry.status







# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.




# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.


# class Person

#     def initialize(name)
#       @name = name
#       @age = 0
#     end
  
    # setter method
    # def set_name(name)
    #   @name = name
    # end
  
#     # getter method
#     def get_name
#       @name
#     end
  
#     # setter method
#     def happy_birthday
#       @age += 1
#     end
  
#     # getter method
#     def get_age
#       @age
#     end
  
#   end
  
#   mickey = Person.new('Mickey')
#   p mickey
#   # output: #<Person:0x000000015998a238 @name="Mickey", @age=0>
  
#   mickey.happy_birthday
#   mickey.happy_birthday
  
#   p mickey.get_age
#   # output: 2
  
#   minnie = Person.new('Minnie')
#   p minnie
#   # output: #<Person:0x000000015998a030 @name="Minnie", @age=0>
  
#   minnie.happy_birthday
  
#   p minnie.get_age
#   # output: 1