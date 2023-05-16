require 'rspec'
require_relative 'rspec'

# ✅ Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

describe Task do
    it 'allows for task management and tracking' do
        expect{ Task.new }.to_not raise_error
    end
    
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'walk the dog'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'walk the dog'
        
    end

    it 'has a description' do
        my_task = Task.new
        my_task.description = 'grab the leash and take the dog on a walk'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'grab the leash and take the dog on a walk'
    end

    it 'has a status' do
        my_task = Task.new
        expect(my_task.status).to eq 'in progress'
        expect(my_task.status).to be_a String
        walk_the_dog = Task.new 'done'
        expect(walk_the_dog.status).to eq 'done'
    end 

end


# NameError: uninitialized constant Task


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