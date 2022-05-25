require 'gratitudes'

RSpec.describe Gratitudes do
    it "adds three strings to a list and prints" do
        list = Gratitudes.new
        list.add("Health")
        list.add("friends")
        list.add("Happiness")
        result = list.format
        expect(result).to eq "Be grateful for: Health, friends, Happiness"
    end
end