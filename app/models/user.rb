class User < ActiveRecord::Base
  has_many :post
  validates :name, presence: true
	validates :name, uniqueness: true
end
