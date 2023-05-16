class Task 
    attr_accessor :chore, :status, :comp_task, :due_date
        def initialize(chore = nil, status = 'in-progress', comp_task = 'completed', due_date = 0 )
            @chore = chore
            @status = status
            @comp_task = comp_task
            @due_date = due_date
        end
end
