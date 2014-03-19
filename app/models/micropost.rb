class Micropost < ActiveRecord::Base
	belongs_to :user
	attr_accessible :cotent, :user_id
	validates :cotent, :length => { :maximum => 140 }
end
