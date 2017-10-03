class Post < ActiveRecord::Base
  has_many :tags
  validates :name, presence: true
  validates :content, presence: true
  belongs_to :user
end
