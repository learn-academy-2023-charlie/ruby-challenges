# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     def initialize (title)
#         @title = title
#         @status = 'incomplete'
#     end
#     def task_complete
#         @status = 'completed'
#     end
# end

# dishs = Task.new('dish_washer')
# laundry = Task.new('launderer')
# oil_change = Task.new('oilchanger')

# p dishs.task_complete
# p laundry
# p oil_change.task_complete

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color, :color2, :color3
    def initialize (color, color2, color3)
        @color = color
        @color2 = color2
        @color3 = color3
    end

    def all_colors 
        "This palette has #{@color}, #{@color2}, #{@color3}"
    end

    
end

red = ColorPalette.new('pink', 'orange', 'amber')
blue = ColorPalette.new('blue', 'indigo', 'sky blue')
green = ColorPalette.new('teal', 'emerald', 'jade')



p red
p blue.all_colors
p green.all_colors

