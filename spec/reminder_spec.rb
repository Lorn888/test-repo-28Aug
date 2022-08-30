require 'reminder'

RSpec.describe Reminder do
    it "reminds user to perform a task" do
        reminder = Reminder.new("Tom")
        reminder.remind_me_to("Go to therapy")
        result = reminder.remind()
        expect(result).to eq "Go to therapy, Tom!"
    end
end