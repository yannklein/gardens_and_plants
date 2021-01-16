class PlantTag < ApplicationRecord
  validates :tag, uniqueness: { scope: :plant, message: "already added, Buh Buh!"}

  belongs_to :plant
  belongs_to :tag
end
