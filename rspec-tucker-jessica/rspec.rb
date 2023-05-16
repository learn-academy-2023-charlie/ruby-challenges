class Task
    attr_accessor :title, :description
    def initialize(title = 'study', description = 'description')
        @title = title
        @description = description
    end
end

