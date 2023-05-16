class Task 
    attr_accessor :title, :description, :status, :due
    def initialize(title = 'Task', description, status, due)
        @title = title
        @description = description
        @status = 'In progress'
        
    end
    def done
        @status = 'Complete'
    end

    def due_date (year, month, day)
        @due = Date.new(year, month, day)
    end
end

class Task_List < Task
    def initialize(title, description, status, due)
    super(title, description, status, due)
    end
end
