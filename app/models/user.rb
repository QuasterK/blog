class User < ApplicationRecord
  has_many :articles
  validates :name, presence: true, length: {minimum: 3}
  validates :email, presence: true, length: {in: 3..30}
  validates :password, presence: true, length: {in: 3..30}
end
