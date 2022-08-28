require 'check_codeword'

RSpec.describe "check_codeword" do
    it "returns wrong message if codeword is incorrect" do
        result = check_codeword("something")
        expect(result).to eq "WRONG!"
    end
    it "returns close but nope if fraze starts with h and ends with e" do
        result = check_codeword("handle")
        expect(result).to eq "Close, but nope."
    end
    it "returns Correct! Come in. if codeword is correct" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
end
