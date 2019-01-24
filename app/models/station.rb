class Station < ApplicationRecord
  has_many :statuses
  has_many :trains, through: :statuses
end
