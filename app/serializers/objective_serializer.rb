class ObjectiveSerializer < ActiveModel::Serializer
  attributes :id, :task, :complete, :checklist_id

  has_many :objective_completes
  has_many :games, through: :objective_completes
end
