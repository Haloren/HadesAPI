class GameSerializer < ActiveModel::Serializer
  attributes :id, :prophecies, :updated, :user_id
end
