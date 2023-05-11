# ❤️ Challenges

# For the following Task challenge use initialize, setter, and getter methods for your class.
# As a developer, I can create a class called Task.
class Task
    # As a developer, I can initialize each instance of class Task with a title.
    def initialize(title)
        @title = title 
    end
    def set_title(title)
        @title = title 
    end
    # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
    def set_status
        @status = "incomplete"
    end
    # As a developer, I can update the status of each instance of class Task when the task has been completed.
    def update_status (update)
        @status = update
    end
end 
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can see the title of each instance of class Task.
laundry = Task.new('Laundry')
dishes = Task.new('Dishes')
shopping = Task.new('Shopping')

p laundry.set_status
p laundry.update_status('complete')
p dishes 
p shopping 



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.