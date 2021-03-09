class Checklist < ApplicationRecord
    belongs_to :game
    has_many :objectives, dependent: :destroy

    validates :title, presence: true
end
