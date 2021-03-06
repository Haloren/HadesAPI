class ObjectiveSerializer < ActiveModel::Serializer
  attributes :id, :item, :complete, :checklist_id

  has_one :checklist
end
