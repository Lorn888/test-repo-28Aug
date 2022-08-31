require 'gratitudes'

RSpec.describe Gratitudes do
    it "lists things to be gratefull for" do
        thank = Gratitudes.new
        thank.add("money")
        thank.add("health")
        result = thank.format
        expect(result).to eq "Be grateful for: money, health"
    end
end