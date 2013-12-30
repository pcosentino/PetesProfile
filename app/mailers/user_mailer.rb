class UserMailer < ActionMailer::Base
  default from: "librpiet@gmail.com"

  def send_email(user_info)
  	@name = user_info[:name]
    @email = user_info[:email]
    @description = user_info[:description]
    mail(:to => "librpiet@gmail.com", :subject => "Portfolio Notification")
  end

end
