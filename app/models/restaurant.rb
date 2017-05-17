class Restaurant < ApplicationRecord
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian", "kebab", "fastfood"]
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORIES, allow_nil: false }
end

