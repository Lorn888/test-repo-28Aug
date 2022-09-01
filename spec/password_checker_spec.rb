require 'password_checker'

RSpec.describe PasswordChecker do
    it "Checks if throws an error if passowrd is shorter than 8 chars" do
        pass = PasswordChecker.new
        expect{ pass.check("ok") }.to raise_error "Invalid password, must be 8+ characters."
    end
    it "Returns true if passowrd is 8 or more chars long" do
        pass = PasswordChecker.new
        result = pass.check("Newpassowrd1")
        expect(result).to eq true
    end
end
