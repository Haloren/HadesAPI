class Game < ApplicationRecord
  has_many :checklists

  validates :name, presence: true
end
