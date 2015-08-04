class Question < ActiveRecord::Base

	include HasGravatar
	
	has_many :answers

end
