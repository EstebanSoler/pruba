# Load the rails application
require File.expand_path('../application', __FILE__)

ActiveSupport::Deprecation.silenced = true

# Initialize the rails application
Depot::Application.initialize!

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
 :address => "smtp.gmail.com",
 :port => 587,
 :domain => "smtp.gmail.com" ,
 :authentication => :login,
 :user_name => "alfredoestebansoler" ,
 :password => "cx0307245",
 :enable_starttls_auto => false
}