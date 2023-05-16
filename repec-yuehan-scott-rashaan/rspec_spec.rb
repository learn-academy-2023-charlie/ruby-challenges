require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

    it 'give a Task a title' do
        expect(Task.title).to be_a String
        expect(Task.title).to eq 'Doing dishs'
    end