class Plant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :image_url, presence: true

  belongs_to :garden
  has_many :plant_tags
  has_many :tags, through: :plant_tags
end
