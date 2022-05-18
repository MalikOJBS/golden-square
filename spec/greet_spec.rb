require 'greet'

RSpec.describe "add_five method" do 
    it "says hello to a given name" do 
        result = greet("James")
        expect(result).to eq "Hello, James!"
    end
end
