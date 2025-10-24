class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: 4..20

  # Some databases are configured to perform case-insensitive searches anyway.
  # source: https://guides.rubyonrails.org/active_record_validations.html#uniqueness
  validates :email, presence: true, uniqueness: true
end
