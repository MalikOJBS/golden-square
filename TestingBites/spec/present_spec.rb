require 'present'

RSpec.describe Present do
    context "when a present is wrapped or none are unwrapped" do
        it "fails when a present has already been wrapped " do
            present = Present.new
            present.wrap("toys")
            expect { present.wrap("toys") }.to raise_error "A contents has already been wrapped."
        end

        it "fails when there are no contents to unwrap" do
            present = Present.new
            expect { present.unwrap }.to raise_error "No contents have been wrapped."
        end
    end
end