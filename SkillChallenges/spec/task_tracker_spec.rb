require 'task_tracker'

RSpec.describe "todo_checker method" do
    it 'finds "#TODO" and returns the string' do
       expect(todo_checker("#TODO")).to eq "#TODO"
    end
    
    it "returns false when string does not contain #TODO" do
        expect(todo_checker("this is some text and it has one")).to eq false
    end
end