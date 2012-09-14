class UserMailer < ActionMailer::Base
  default :from => "testccs@gmail.com"
  
  def registration_confirmation(user)  
    attachments["rails.png"] = File.read("#{Rails.root}/app/assets/images/rails.png") 
    mail(:to => user.email, :subject => "Registered")  
  end 
  
  def test_email 
    mail(:to => "kr-saravanan@hcl.com", :subject => "Registered")  
  end
end
