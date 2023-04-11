class Restaurant < ApplicationRecord
  has_many :recettes
  has_many :reservation
end
