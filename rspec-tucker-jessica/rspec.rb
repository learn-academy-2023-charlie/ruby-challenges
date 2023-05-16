require 'date'

class Task
  attr_accessor :title, :description, :status, :due_date

  # make due_date optional with a default value of nil
  def initialize(title = 'study', description = 'description', status = 'in progress', due_date = nil)
    @title = title
    @description = description
    @status = status

    # parse the due_date string into a Date object
    @due_date = Date.parse(due_date) unless due_date.nil?
  end
end

laundry = Task.new('laundry', 'wash clothes', 'done', '2023-05-25')
laundry.status = 'done'

# remove the unnecessary laundry.due_date line
p laundry