class GameObjective < ApplicationRecord
  belongs_to :game
  belongs_to :objective
end
