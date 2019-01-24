class User < ApplicationRecord
  has_many :tickets
  has_many :trains, through: :tickets #:source=>"train"
end
