class Post < ActiveRecord::Base
  has_many :tags
  validates :name, presence: true
  validates :content, presence: true
end
