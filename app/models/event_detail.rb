class EventDetail < ActiveRecord::Base
	has_many :user_event_details
	has_many :users, through: :user_event_details
	validates :name, length:{minimum: 3}
	validates :status, presence: true
end
