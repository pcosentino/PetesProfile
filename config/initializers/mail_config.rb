ActionMailer::Base.smtp_settings = {
	:address              => "smtp.gmail.com",
	:port                 => 587,
	:domain               => "gmail.com",
	:user_name            => 'librpiet@gmail.com',
	:password             => 'dominican2006',
	:authentication       => 'plain',
	:enable_starttls_auto => true  }