class ObjectiveSerializer < ActiveModel::Serializer
  attributes :id, :task, :complete, :checklist_id

  has_one :checklist
end
