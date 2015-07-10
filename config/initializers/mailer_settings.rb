# ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.delivery_method = :test
ActionMailer::Base.smtp_settings = {
  address: "smtp.163.com",
  port: 25,
  authentication: :login,
  user_name: "liguoserver",
  password: "liguoshe",
  enable_startttls_auto: true
}
