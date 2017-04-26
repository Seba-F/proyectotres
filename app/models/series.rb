class Series < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  validates :content, presence: true
  validates :nombre, presence: true
end
