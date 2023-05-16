
class Task

    attr_accessor :title, :description, :status, :date

    def initialize
        @title = title
        @description = description
        @status = 'in progress'
        @date = Date.new("0000-00-00")
    end

    def update_status (new_status)
        @status = new_status
    end

    def require_date (date)
        @date = Date.parse(date)
    end
end