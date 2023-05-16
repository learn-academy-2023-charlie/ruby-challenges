# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.


require 'rspec'
require 'date'
require_relative 'rspec'

describe Task do
    it 'retrieves the title of the task' do
        expect(task.title).to eq('task title')
    end
    it 'retrieves the description of the task' do
        expect(task.description).to eq('laundry')
    end
    it 'task has default status of "in progress"' do
        expect(task.status).to eq('in progress')
    end
    it 'mark a task done' do
        expect(task.done?).to be true
    end
end




# Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.