class Task
    attr_accessor :title, :description, :status, :due_date
  
    def initialize(title, description)
      @title = title
      @description = description
      @status = 'in progress'
      @due_date = 'May 20'
    end
  
    def mark_done
      @status = 'done'
    end
  
    def done?
      @status == 'done'
    end
    def set_due_date(date_string)
        @due_date = Date.parse(date_string)
      end
  end