class Plant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :image_url, presence: true

  belongs_to :garden
end
