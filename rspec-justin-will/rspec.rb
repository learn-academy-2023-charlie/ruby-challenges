class Task

    attr_accessor :title, :description, :status

    def initialize
        @title = title
        @description = description
        @status = 'in progress'
    end

    def update_status (new_status)
        @status = new_status
    end

end