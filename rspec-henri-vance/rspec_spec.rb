require 'rspec'
require 'date'
require_relative 'rspec'

describe 'Task' do
  it 'has to be something' do
    expect{Task.new}.to_not raise_error
  end

  it 'it has a title' do
    my_Task = Task.new
    my_Task.title = 'Car Wash'
    expect(my_Task.title).to be_a String
    expect(my_Task.title).to eq 'Car Wash'
  end
  
  it 'has a description' do
    my_Task = Task.new
    my_Task.description = 'cleans the car'
    expect(my_Task.description).to be_a String
    expect(my_Task.description).to eq 'cleans the car'
  end

  it 'has a status' do
    my_Task = Task.new('Car Wash')
    my_Task.status = 'In progress'
    my_Task.description = 'With soap and wax'
    expect(my_Task.status).to be_a String
    expect(my_Task.status).to eq 'In progress'
  end
   
  it 'marks a task as done' do
    my_task = Task.new
    # This is one way to do it
    # my_task.done
    # expect(my_task.status).to be_a String
    # expect(my_task.status).to eq 'Complete'
    p my_task
    expect{ my_task.done }.to change{ my_task.status }.from('In progress').to('Complete')
  end

  it 'gives a due date' do
    my_task = Task.new
    # my_task.due_date
    expect(my_task.due_date(2023, 7, 8)).to eq(Date.new(2023, 7, 8))
  end
end




# ✅ Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories
# As a developer, I can create a Task.✅ 
# As a developer, I can give a Task a title and retrieve it.✅
# As a developer, I can give a Task a description and retrieve it.✅
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.✅
# As a developer, when I print a Task that is done, its status is shown.✅
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.