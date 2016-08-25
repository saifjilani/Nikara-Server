class Player < ApplicationRecord
  has_many :points
  has_many :points, through: :games
end
