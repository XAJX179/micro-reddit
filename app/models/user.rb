class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: 4..20

  validates :email, presence: true, uniqueness: true
end
