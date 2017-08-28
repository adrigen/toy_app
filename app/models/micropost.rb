class Micropost < ApplicationRecord
  validates :content, length: {maximum: 50}, presence: true
  validates :user_id, presence: true
  belongs_to :user
end
