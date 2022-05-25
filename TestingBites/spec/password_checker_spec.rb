require 'password_checker'

RSpec.describe PasswordChecker do
    context "checking password requirements" do
        it "fails when a password is below 8 characters" do
            password = PasswordChecker.new
            expect { password.check("short") }.to raise_error "Invalid password, must be 8+ characters."
        end

        it "is 8 letters long" do
            password = PasswordChecker.new
            result = password.check("12345678")
            expect(result).to eq true
        end
    end
end