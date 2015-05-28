class User < ActiveRecord::Base
  has_many :microposts
  validates :email, presence: true, length: {maximum: 50}
  validates :name, presence: true, length: {maximum:255}
end
