require 'counter'

RSpec.describe Counter do
    it "counts up by 10" do
        counter = Counter.new
        counter.add(10)
        result = counter.report
        expect(result).to eq "Counted to 10 so far."
    end

    it "adds a negative number to the count" do
        counter = Counter.new
        counter.add(-5)
        result = counter.report
        expect(result).to eq "Counted to -5 so far."
    end
end
