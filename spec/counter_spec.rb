require 'counter'

RSpec.describe Counter do
    it "Adds a number" do
        count = Counter.new
        count.add(6)
        result = count.report()
        expect(result).to eq "Counted to 6 so far."
    end
end