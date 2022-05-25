require 'count_words'

RSpec.describe "count_words method" do
    it "returns 1 for a 1 word string" do
        result = count_words("Hello")
        expect(result).to eq 1
    end

    it "returns 5 for a 5 word string" do
        result = count_words("one two three four 5")
        expect(result).to eq 5
    end

    it "returns 0 when no words are entered" do
        result = count_words("")
        expect(result).to eq 0
    end
end