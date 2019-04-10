# frozen_string_literal: true

# App customized action mailler
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
