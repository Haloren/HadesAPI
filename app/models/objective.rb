class Objective < ApplicationRecord
    belongs_to :checklist, dependent: :destroy

    validates :task, presence: true
end
