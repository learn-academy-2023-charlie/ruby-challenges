# For the following Task challenge use initialize, setter, and getter methods for your class.


# As a developer, I can create a class called Task.

# class Task
# end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# chores = Task.new
# sweeping = Task.new
# dishes = Task.new

# As a developer, I can initialize each instance of class Task with a title.

# class Task
#     def set_title(title)
#         @title = title
#     end
#     def get_title
#         @title 
#     end
# end
# chores.set_title('chores')
# sweeping.set_title('sweeping')
# dishes.set_title('dishes')
# # p chores

# As a developer, I can see the title of each instance of class Task.

# p chores.get_title
# p sweeping.get_title
# p dishes.get_title


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# class Task
#     def set_title(title)
#         @title = title
#         @status = "incomplete"
# end
#     def get_title
#         @title 
#     end
#     def get_status
#         @status
#     end
# end
# chores.set_title('chores')
# sweeping.set_title('sweeping')
# dishes.set_title('dishes')

# p chores

# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     def set_title(title)
#         @title = title
#         @status = 'incomplete'
# end
#     def get_title
#         @title 
#     end
#     def get_status
#         @status
#     end
#     def complete_task
#         @status = 'complete'
#     end
# end

# chores = Task.new
# sweeping = Task.new
# dishes = Task.new

# chores.set_title('chores')
# sweeping.set_title('sweeping')
# dishes.set_title('dishes')

# chores.complete_task
# sweeping.complete_task
# dishes.complete_task
# # p chores
# p sweeping
# p dishes


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
class ColorPalette

    def set_color(color)
        @color = color
    end

    def get_color
        @color
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
blue = ColorPalette.new('Teal', 'Navy', 'LightBlue')
red = ColorPalette.new('Maroon', 'Brick' 'Barn')

p green.get_color
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.