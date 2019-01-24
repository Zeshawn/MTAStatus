class Train < ApplicationRecord
  has_many :users, through: :tickets
  has_many :statuses
  has_many :stations, through: :statuses

end
