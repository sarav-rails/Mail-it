ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "mail.gmail.com",  
  :user_name            => "user_name",  
  :password             => "password",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}