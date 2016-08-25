class Game < ApplicationRecord
  has_many :points
  has_many :players, through: :points
end
