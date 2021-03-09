class ChecklistSerializer < ActiveModel::Serializer
  attributes :id, :title, :complete, :reveal, :game_id
end
