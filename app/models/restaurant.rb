class Restaurant < ApplicationRecord
  belongs_to :restaurant
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: %w([chinese italian japanese french belgian]) }
end
