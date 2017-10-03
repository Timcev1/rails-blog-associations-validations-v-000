class Post < ActiveRecord::Base
  has_many :tags, through: :post_tags
  validates :name, presence: true
  validates :content, presence: true
  belongs_to :user
  belongs_to :tags
end
