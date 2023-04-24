# frozen_string_literal: true

# Root action mailer class
class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"
end
