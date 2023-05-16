require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    it 'has to be real' do
        expect{Task.new}.to_not raise_error
    end

    it 'has to have a title' do
        my_task = Task.new
        expect(my_task.title).to eq('study')
        expect(my_task.title).to be_a String
    end
    # Failed examples:
    # rspec ./rspec_spec.rb:5 # Task has to be real
    # rspec ./rspec_spec.rb:9 # Task has to have a title

    # Pass:
#     Task
#   has to be real
#   has to have a title

# Finished in 0.00148 seconds (files took 0.04741 seconds to load)
# 2 examples, 0 failures

    it 'has to have a description' do
    my_task = Task.new
    my_task.description = 'description'
    expect(my_task.description).to eq('description')
    expect(my_task.description).to be_a String
    end
# Failed examples:

# rspec ./rspec_spec.rb:27 # Task has to have a description
# Pass:
# Task
#   has to be real
#   has to have a title
#   has to have a description
    it 'has to mark a Task done' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to eq('in progress')
        expect(my_task.status).to be_a String
    end
end  