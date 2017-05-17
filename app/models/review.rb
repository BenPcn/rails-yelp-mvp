class Review < ApplicationRecord
  NOTES = [0,1,2,3,4,5]
  belongs_to :restaurant
  validates :rating, inclusion: { in: NOTES, allow_nil: false }
  validates :restaurant, presence: true
  validates :content, presence: true
end
