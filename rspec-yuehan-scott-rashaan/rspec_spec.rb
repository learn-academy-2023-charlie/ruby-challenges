require 'rspec'
require_relative 'rspec.rb'

describe Task do
    # Ensures that our class Task actually exist
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
# We need a test for every parameter we initialize
    it 'give a Task title' do
        # varibale has to match created class instance title
        my_task = Task.new
        my_task.title = 'Dishes'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Dishes'
    end

    it 'give a Task description' do
        my_task = Task.new
        my_task.description = 'Doing dishes'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Doing dishes'
    end

    it 'updates the status' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to be_a String
        expect(my_task.status).to eq 'in progress'
    end
    it 'due date' do
        # Note: the due date looks funny because we used Date.parse
        my_task = Task.new
        my_task.due = '-4712-01-01 '
        expect(my_task.due).to be_a String
        expect(my_task.due).to eq '-4712-01-01 '
    end

end