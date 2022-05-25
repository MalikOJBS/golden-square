require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "checks for the correct answer" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "checks for a wrong answer" do
        result = check_codeword("elephant")
        expect(result).to eq "WRONG!"
    end

    it "checks for a close answer" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end
end