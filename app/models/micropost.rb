class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximun: 10}
end
