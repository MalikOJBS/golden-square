require 'report_length'

RSpec.describe "report_length method" do
    it "checks a 1 letter string" do
        result = report_length("a")
        expect(result).to eq "This string was 1 characters long."
    end

    it "checks a 10 letter string" do
        result = report_length("Strawberry")
        expect(result).to eq "This string was 10 characters long."
    end

    it "checks a 3 letter long string" do
        result = report_length("bug")
        expect(result).to eq "This string was 3 characters long."
    end
end