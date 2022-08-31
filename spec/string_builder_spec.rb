require 'string_builder'

RSpec.describe StringBuilder do
    it "Counts letters" do
        str = StringBuilder.new
        result = str.size
        expect(result).to eq 0
    end
    it "Displays string" do
        str = StringBuilder.new
        str.add("second word")
        result_2 = str.output
    expect(result_2).to eq "second word"
    end
end