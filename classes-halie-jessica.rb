class Task
    def initialize(chore_name)
    @chore_name = chore_name
    @chore_status = ''
    end
   
    def set_chore(chore_name)
        @chore_name = chore_name
    end

    def get_chore
        p @chore_name
    end
    
    def chore_status status
        @chore_status << status
    end
   
    def chore_info 
        p "Your chore is #{@chore_name}. Your chore status is #{@chore_status}"
    end
end
  
    laundry = Task.new('laundry')
    laundry.chore_status('complete')
    # p laundry
    # laundry.chore_info('status')
    laundry.chore_info


    # dishes = Task.new
    # vacuum = Task.new
