class GameSerializer < ActiveModel::Serializer
  attributes :id, :prophecies, :updated, :user_id

  has_many :checklists
  has_one :user
end
