class Task 
    attr_accessor :title, :description, :status, :due
    def initialize(title = 'Task')
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

