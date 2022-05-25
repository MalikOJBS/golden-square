require 'greet'

RSpec.describe "greet method" do 
    it "says hello to a given name" do 
        result = greet("James")
        expect(result).to eq "Hello, James!"
    end
end
