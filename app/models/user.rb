class User < ApplicationRecord
  belongs_to :role
  validates :email, presence: true
  validates :email, uniqueness: true
end
