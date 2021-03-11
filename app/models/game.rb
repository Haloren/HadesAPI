class Game < ApplicationRecord
    belongs_to :user
    
    has_many :checklists, dependent: :destroy
    has_many :objective_completes
    has_many :objectives, through: :objective_completes
end
