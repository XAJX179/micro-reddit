class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :image_url, presence: true
end
