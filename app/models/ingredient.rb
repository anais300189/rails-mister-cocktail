class Ingredient < ApplicationRecord
  has_many :doses
  has_many :ingredients
  validates :name, presence: true, uniqueness: true
end
