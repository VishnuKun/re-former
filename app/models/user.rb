# User model
class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  has_secure_password
end
