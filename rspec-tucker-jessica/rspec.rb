class Task
    attr_accessor :title, :description, :status
    def initialize(title = 'study', description = 'description', status = 'in progress')
        @title = title
        @description = description
        @status = status
    end
end

laundry = Task.new('laundry', 'wash clothes')
laundry.status = 'done'

p laundry