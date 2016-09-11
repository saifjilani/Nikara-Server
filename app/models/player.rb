class Player < ApplicationRecord
  has_many :points
  has_many :games, through: :points
end
