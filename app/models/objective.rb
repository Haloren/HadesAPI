class Objective < ApplicationRecord
    has_many :objective_completes, dependent: :destroy
    has_many :checklists, through: :objective_completes

    validates :task, presence: true
end
