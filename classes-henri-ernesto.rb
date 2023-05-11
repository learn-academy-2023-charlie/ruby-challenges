# Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
class Task
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
    def initialize(task)
        @task = task
        @status = 'incomplete'
    end
    def set_task(task)
        @task = task
    end
    def did_work
        @status = 'complete'
    end


# As a developer, I can initialize each instance of class Task with a title.

# As a developer, I can see the title of each instance of class Task.
    def get_task 
    @task
    end
end

laundry = Task.new('wash')
kitchen = Task.new('knife')
bedroom = Task.new('bed')

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
#<Task:0x000000010bce0b10 @task="wash", @status="incomplete">
# As a developer, I can update the status of each instance of class Task when the task has been completed.
# p laundry.did_work
# p laundry
#<Task:0x000000010bef0b30 @task="wash", @status="complete">
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.