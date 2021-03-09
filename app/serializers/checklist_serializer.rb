class ChecklistSerializer < ActiveModel::Serializer
  attributes :id, :title, :complete, :reveal, :reward, :qty, :game_id

  has_many :objectives
  has_one :game
end
