class User < ApplicationRecord
  has_many :messages
  validates :username, presence: true, uniqueness: true, length: {minimum: 3, maximum: 25}
  validates :password, presence: true, length: {minimum: 6}
  has_secure_password
end