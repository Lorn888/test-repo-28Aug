require 'password_checker'

RSpec.describe PasswordChecker do
    it "Checks if password is longer than 8 chars" do
        pass = PasswordChecker.new
        expect{ pass.check("ok") }.to raise_error "Invalid password, must be 8+ characters."
    end
end
