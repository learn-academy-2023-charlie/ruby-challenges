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

class Task
    def set_title(title)
        @title = title
        @status = 'incomplete'
end
    def get_title
        @title 
    end
    def get_status
        @status
    end
    def complete_task
        @status = 'complete'
    end
end

chores = Task.new
sweeping = Task.new
dishes = Task.new

chores.set_title('chores')
sweeping.set_title('sweeping')
dishes.set_title('dishes')

p chores.get_status