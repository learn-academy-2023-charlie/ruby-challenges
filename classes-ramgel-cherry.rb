# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class

#using .class to identify the class of something
# p 5.class
# p "Ramgel".class
# p true.class

#making a new class named "LEARNCohorts"
# class LEARNCohorts
# end

#make a new instance of an existing class. The instance is called "Delta" and the class is LEARNCohorts, which we made already
# Delta = LEARNCohorts.new

#prints the class that Delta is identified as belonging to
# p Delta.class

#✅ As a developer, I can create a class called Task.
#✅ As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
#✅ As a developer, I can initialize each instance of class Task with a title.
#✅ As a developer, I can see the title of each instance of class Task.
#✅ As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
#✅ As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end
    
    def set_title(title, status)
        @title = title
        @status = status
    end
    
    def get_title
        @title
    end

    def get_status
        @status
    end
    
end

clean_the_floors = Task.new('Daily Chore')
wash_dishes = Task.new('Non-stop')
check_in_to_Class = Task.new('Alohaaaa!')

p clean_the_floors.get_title
p clean_the_floors.get_status
p wash_dishes.get_title
p wash_dishes.get_status
p check_in_to_Class.get_title
p check_in_to_Class.get_status


#################################################################################################
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
# As a developer, I can create a class called ColorPalette.



# As a developer, I can create three instances (objects) of class ColorPalette. e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors. e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')



# As a developer, I can print the value of each individual color.



# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.



# As a developer, I can change one or more colors of a given palette.


