class ObjectiveCompleteSerializer < ActiveModel::Serializer
  attributes :id
  has_one :game_id
  has_one :objective_id
end
