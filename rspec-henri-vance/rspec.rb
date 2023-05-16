class Task
    attr_accessor :title, :description, :status
    def initialize(title = 'Task')
        @title = title
        @description = description
        @status = 'In progress'
    end
    def done task_status
        @status = 'Complete'
    end
end