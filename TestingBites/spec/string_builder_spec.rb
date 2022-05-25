require 'string_builder'

RSpec.describe StringBuilder do
    it "returns the length of 1 string" do
        string = StringBuilder.new
        string.add("Hello")
        result = string.size
        expect(result).to eq 5
    end

    it "returns the string" do
        string = StringBuilder.new
        string.add("Hello")
        result = string.output
        expect(result).to eq "Hello"
    end

    it "returns the length of multiple strings" do
        string = StringBuilder.new
        string.add("Hello")
        string.add("Hello")
        result = string.size
        expect(result).to eq 10
    end

    it "returns multiple strings" do
        string = StringBuilder.new
        string.add("Hello")
        string.add("Hello")
        result = string.output
        expect(result).to eq "HelloHello"
    end
end