class Checklist < ApplicationRecord
  belongs_to :game
  has_many :objectives

  validates :title, presence: true
end
