class NotificationMailer < ApplicationMailer
	default from: "coding1022@gmail.com"

	def comment_added(comment)
		@place = comment.place
		@place_ownder = @place.user

		mail(to: @place_owner.email,
			 subject: "A comment has been added to #{@place.name}")
	end
end
