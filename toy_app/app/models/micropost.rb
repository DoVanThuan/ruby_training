class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 14, minimum: 1 },
	presence: true
end
