class Tag < ActiveRecord::Base
  has_many :posts
  has_many :users
  validates :name, uniqueness: true

end
