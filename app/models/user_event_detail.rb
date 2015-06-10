class UserEventDetail < ActiveRecord::Base
	belongs_to :event_detail
  	belongs_to :user
  	validates :user_id, presence: true
	validates :event_detail_id, presence: true
end
