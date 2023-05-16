
class Task

    attr_accessor :title, :description, :status, :date

    def initialize
        @title = title
        @description = description
        @status = 'in progress'
    end

    def update_status (new_status)
        @status = new_status
    end

    def require_date (year, month, day)
        @date = Date.new(year, month, day)
    end
end