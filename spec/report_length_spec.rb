require 'report_length'

RSpec.describe "report_length method" do
    it "returns 0 if nothing is typed in" do
        result = report_length("")
        expect(result).to eq "This string was 0 characters long."
    end
    it "returns 6 if you type banana" do
        result = report_length("banana")
        expect(result).to eq "This string was 6 characters long."
    end
end
