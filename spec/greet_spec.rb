require "greet"

RSpec.describe "greet method" do
    it "returns greeting to a specific name" do
        result = greet("Tom")
        expect(result).to eq "Hello, Tom!"
    end
end