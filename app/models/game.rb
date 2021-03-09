class Game < ApplicationRecord
    belongs_to :user
    
    has_many :checklists, dependent: :destroy
end
