class User < ActiveRecord::Base
	has_many :user_event_details
	has_many :event_details, through: :user_event_details
	validates :firstName, length:{minimum: 3}
	
	validates :phoneNumber, length:{maximum: 10}
	validates_email_realness_of :mailId
end
