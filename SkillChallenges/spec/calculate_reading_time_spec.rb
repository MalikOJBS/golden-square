require 'calculate_reading_time'

RSpec.describe "calculate_reading_time method" do
    context "given an empty string" do 
        it "returns zero" do
            result = calculate_reading_time("")
            expect(result).to eq 0
        end
    end

    context "given a string shorter than 200 words" do
        it "returns 1" do
            result = calculate_reading_time("Hello")
            expect(result).to eq 1
        end
    end

    context "given a text of 200 words" do
        it "returns 1" do
            result = calculate_reading_time("one " * 200)
            expect(result).to eq 1
        end
    end
    
    context "given a text of 300 words" do
        it "returns 2" do
            result = calculate_reading_time("one " * 300)
            expect(result).to eq 2
        end
    end
end