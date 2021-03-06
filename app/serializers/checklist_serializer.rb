class ChecklistSerializer < ActiveModel::Serializer
  attributes :id, :title, :complete, :reward, :qty, :reveal, :game_id

  has_one :game
  has_many :objectives
end
