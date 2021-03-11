class ObjectiveCompleteSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :game_id
  belongs_to :objective_id
end
