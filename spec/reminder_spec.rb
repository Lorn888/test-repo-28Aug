require 'reminder'

RSpec.describe Reminder do
    it "reminds user to perform a task" do
        reminder = Reminder.new("Tom")
        expect{ reminder.remind() }.to raise_error "No reminder set!"
    end
end