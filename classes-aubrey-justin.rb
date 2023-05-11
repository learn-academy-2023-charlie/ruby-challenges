# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# class Task
# end

# # As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# laundry = Task.new
# dishes = Task.new
# relax = Task.new
# #<Task:0x0000000138932e50>
# #<Task:0x0000000138932d10>
# #<Task:0x0000000138932c48>
# p laundry 
# p dishes 
# p relax
# As a developer, I can initialize each instance of class Task with a title.
# class Task
#     def initialize(name)
#         @name=name 
#     end
# end

# As a developer, I can see the title of each instance of class Task.
# class Task
#     # def initialize(name)
#     #     @name=name 
#     # end
#     def set_name(name)
#         @name = name 
#     end 
#     def  get_name
#         @name 
#     end
# end

# laundry = Task.new 
# dishes = Task.new
# relax = Task.new
# laundry.set_name('Laundry')
# dishes.set_name('Dishes')
# relax.set_name('Relax')
# p laundry.get_name
# p dishes.get_name
# p relax.get_name

# output: "Laundry"
# "Dishes"
# "Relax"


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#     def initialize(name)
#         @name=name
#         @status = 'incomplete' 
#     end
#     def set_name(name)
#         @name = name 
#     end 
#     def  get_name
#         @name 
#     end
#     def status
#         @status ='complete'
# end
#     def get_status
#         @status
#     end
# end

# laundry = Task.new('Laundry')
# # the line is the initialize method
# p laundry 

# output: #<Task:0x0000000155929180 @name="Laundry">
# banana = Task.new
# output: #<Task:0x00000001549cbf30 @name="Laundry">
# classes-aubrey-justin.rb:54:in `initialize': wrong number of arguments (given 0, expected 1) (ArgumentError)
# from classes-aubrey-justin.rb:69:in `new'
# from classes-aubrey-justin.rb:69:in `<main>
# this was expecting an arguement 


# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task
    def initialize(name)
        @name=name
        @status = 'incomplete' 
    end
    def set_name(name)
        @name = name 
    end 
    def  get_name
        @name 
    end
    def status
        @status ='complete'
end
    def get_status
        @status
    end
end

laundry = Task.new('Laundry')
# the line is the initialize method
p laundry 
laundry.status
p laundry.get_status 






# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.