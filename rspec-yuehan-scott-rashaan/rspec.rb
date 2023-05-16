# ✅ Challenge: Tasks
# Process: Copy the story into your RSpecffile. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories

# Good Fail:
require 'date'
# As a developer, I can create a Task.
class Task
    attr_accessor :title, :description, :status, :due
    def initialize (title = 'new task',description = 'new task', status = 'in progress',due =  Date.parse)
        # As a developer, I can give a Task a title and retrieve it.
        @title = title
        # As a developer, I can give a Task a description and retrieve it.
        @description = description
        # As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
        @status = status
        # As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
        @due = due
    end
    def get_info ()
        "The status of our task is #{status}"
    end 
end

# As a developer, I can add all of my Tasks to a TaskList.
class TaskList < Task
    attr_accessor :title, :description, :status, :due
    def initialize()
        super(title, description, status, due)
    end
    def add_list ()
        list = []
        # list.push(super())
        list
    end
end

my_task = Task.new('dishes','doing dishes')
# As a developer, when I print a Task that is done, its status is shown.
# my_task.status ='done'
p my_task
p TaskList.add_list

# 🏔 Stretch Goals

# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.