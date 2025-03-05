class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :name, :email, :description, presence: true
end
