class GameSerializer < ActiveModel::Serializer
  attributes :id, :name, :prophecies, :updated

  has_many :checklists
end
