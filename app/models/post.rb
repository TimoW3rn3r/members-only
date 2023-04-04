class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { in: 5..80 }
  validates :body, presence: true, length: { maximum: 1000 }
end
