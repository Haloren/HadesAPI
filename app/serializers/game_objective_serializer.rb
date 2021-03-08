class GameObjectiveSerializer < ActiveModel::Serializer
  attributes :id
  has_one :game
  has_one :objective
end
