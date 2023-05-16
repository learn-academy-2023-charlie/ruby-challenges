require 'rspec'
require_relative 'rspec.rb'

describe Task do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

    it 'give a Task a title' do
        d_task = Task.new
        d_task.title = 'Dishes'
        expect(d_task.title).to be_a String
        expect(d_task.title).to eq 'Dishes'
    end

    it 'give a Task a description' do
        d_task = Task.new
        d_task.description = 'Doing dishes'
        expect(d_task.description).to be_a String
        expect(d_task.description).to eq 'Doing dishes'
    end

end