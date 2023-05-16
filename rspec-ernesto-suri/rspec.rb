require 'date'
class Task
    attr_accessor :title, :description, :status, :due_date
    def initialize (status = 'in progress')
        
        @title = title
        @description = description
        @status = status
        @due_date = 'May 20'
    end 
    def set_due_date(date_string)
        @due_date = Date.parse(date_string)
    end 
end

 

    