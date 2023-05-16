# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories
# As a developer, I can create a Task. 
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.


require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do 
    expect{ Task.new }.to_not raise_error
    end
    it 'has a chore' do
        task = Task.new('laundry')
        expect(task.chore).to eq('laundry')
        expect(task.chore).to be_a(String)
    end
    it 'has a status' do
        task = Task.new('in-progress')
        expect(task.status).to eq('in-progress')
        expect(task.status).to be_a(String)
    end
    it 'comp_task' do 
        task = Task.new('completed')
        expect(task.comp_task).to eq('completed')
        expect(task.comp_task).to be_a(String)
    end
    it 'due_date' do
        task = Task.new('laundry')

        expect(task.due_date).to eq(0)
        expect(task.due_date).to be_a(Integer)
    end
end


