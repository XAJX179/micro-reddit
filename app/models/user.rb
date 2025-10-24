class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, uniqueness: true, length: 4..20
  validates :email, presence: true, uniqueness: true
end
