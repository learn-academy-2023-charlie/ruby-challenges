class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize(title, description, status, due_date)
        @title = title
        @description = description
        @status = 'in progress'
    end
end