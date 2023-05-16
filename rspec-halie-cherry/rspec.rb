require 'date'

#  Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize (status = 'in progress')
        @title = title
        @description = description
        @status = status
        @due_date = Date.today
    end

    def print 
        if @status == 'done'
            p @title, @status 
        else
            p @title
        end
    end

    def when_due(days_from_now)
        @due_date = Date.today + days_from_now
    end
end

test_task = Task.new ('done')
p test_task

# 📚 User Stories
# ✅As a developer, I can create a Task.
# ✅As a developer, I can give a Task a title and retrieve it.
# ✅As a developer, I can give a Task a description and retrieve it.
# ✅As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# ✅As a developer, when I print a Task that is done, its status is shown.
# ✅As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.