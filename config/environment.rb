# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# ActionMailer::Base.delivery_method = :smtp
# ActionMailer::Base.smtp_settings = {
#   address: "smtp.163.com",
#   port: 25,
#   authentication: :login,
#   user_name: "liguoserver",
#   password: "liguoshe",
#   enable_startttls_auto: true
# }

# Bad mail settings
# Depot::Application.configure do
#   config.action_mailer.delivery_method = :smtp

#   config.action_mailer.smtp_settings = {
#     address: "smtp.163.com",
#     port: 25,
#     authentication: :login,
#     user_name: "liguoserver",
#     password: "liguoshe",
#     enable_starttls_auto: true
#   }
# end
