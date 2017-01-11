class Article < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	validates :title, presence: true
	validates :post, presence: true       
end
