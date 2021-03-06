class Objective < ApplicationRecord
  belongs_to :checklist

  validates :item, presence: true
end
