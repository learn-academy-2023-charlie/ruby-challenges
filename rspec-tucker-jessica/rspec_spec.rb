require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    it 'has to be real' do
        expect{Task.new}.to_not raise_error
    end
# Failed examples:
    # rspec ./rspec_spec.rb:5 # Task has to be real


    it 'has to have a title' do
        my_task = Task.new
        expect(my_task.title).to eq('study')
        expect(my_task.title).to be_a String
    end
    # Failed examples:
    # rspec ./rspec_spec.rb:9 # Task has to have a title

    
    it 'has to have a description' do
        my_task = Task.new
        my_task.description = 'description'
        expect(my_task.description).to eq('description')
        expect(my_task.description).to be_a String
    end
# Failed examples:
# rspec ./rspec_spec.rb:27 # Task has to have a description


    it 'has to mark a Task done' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to eq('in progress')
        expect(my_task.status).to be_a String
    end

    it 'has a due date' do
        my_task = Task.new
        my_task.due_date = Date.new(2023, 05, 25)
        expect(my_task.due_date).to eq(Date.new(2023, 05, 25))
        expect(my_task.due_date).to be_a Date
    end
end  

#<Task:0x0000000103c5e168 @title="laundry", @description="wash clothes", @status="done", @due_date=#<Date: 2023-05-25 ((2460090j,0s,0n),+0s,2299161j)>>

# Task
#   has to be real
#   has to have a title
#   has to have a description
#   has to mark a Task done
#   has a due date

# Finished in 0.00146 seconds (files took 0.04818 seconds to load)
# 5 examples, 0 failures
