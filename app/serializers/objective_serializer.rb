class ObjectiveSerializer < ActiveModel::Serializer
  attributes :id, :task, :complete, :reward, :qty, :checklist_id
end
