require 'rspec'
require 'date'
require_relative 'rspec.rb'

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

describe Task do
    
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        dishes = Task.new
        dishes.title = 'Dishes'
        expect(dishes.title).to eq('Dishes')
        expect(dishes.title).to be_a(String)
    end

    it 'has a description' do
        dishes = Task.new
        dishes.description = 'must be completed every night'
        expect(dishes.description).to eq('must be completed every night')
        expect(dishes.description).to be_a(String)
    end

    it 'has a status' do
        dishes = Task.new
        expect(dishes.status).to eq('in progress')
        expect(dishes.status).to be_a(String)
    end

    it 'status can be updated' do
        dishes = Task.new
        expect{ dishes.update_status('done')}.to change{ dishes.status}.from('in progress').to('done')
    end

    it 'Task a due date' do
        dishes = Task.new
        expect(dishes.require_date(2023, 05, 16)).to eq(Date.new(2023, 05, 16))
    end

end