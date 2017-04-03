namespace :notification do
  desc "Sends SMS notifications to employees asking them to log if they had overtime or not"
  task sms: :environment do
    # Scheduled to run at Sunday at 5pm
    # Iterate over all employees
    # Skip AdminUsers
    # Send a message that has instructions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
    # number: 5555555555
    # number cannot have spaces or dashes
    # exactly 10 characters
    # all characters must be a number
  end
end
