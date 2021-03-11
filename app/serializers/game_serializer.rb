class GameSerializer < ActiveModel::Serializer
  attributes :id, :prophecies, :updated, :user_id

  has_many :objectives, through: :objective_completes
  has_one :user
end
