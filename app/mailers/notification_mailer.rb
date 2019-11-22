class NotificationMailer < ApplicationMailer
	default from: "coding1022@gmail.com"

	def comment_added
		mail(to: "cassandrataylorperez@gmail.com",
			 subject: "A comment has been added to your place")
	end
end
