# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class
require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
   it 'has to be real' do
    expect{Task.new}.to_not raise_error
   end
   it 'has to have a title' do
    my_task = Task.new
    my_task.title = 'study'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'study'
    end
    it 'describes the task' do
        my_task = Task.new
        my_task.description = 'writing notes'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'writing notes'
    end
    it 'updates our progress' do
        my_task = Task.new
        expect(my_task.status).to be_a String
        expect(my_task.status).to eq 'in progress'
        study = Task.new 'done'
        expect(study.status).to eq 'done'
    end
    it 'sets a due date' do
        date = Date.new(2023, 5, 16)
        expect(date)







        

end
   
    # it 'gives task a title' do
    #     result = my_task.
        # expect(my_task.title).to eq
