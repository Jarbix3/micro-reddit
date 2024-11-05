class Post < ApplicationRecord
  has_many :comments
  belongs_to :user
  validates :title, presence: true, length: { in: 3..50 }
  validates :body, presence: true
end
