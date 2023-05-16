require 'date'
class Task
    attr_accessor :title, :description, :status, :due_date
    def initialize (status = 'in progress', due_date = (2023, 5, 16)





        )
        @title = title
        @description = description
        @status = status
        @due_date = due_date
    end
    
end

# my_task = my_task.new
# my_task.title('study')
# my_task.description('writing notes')