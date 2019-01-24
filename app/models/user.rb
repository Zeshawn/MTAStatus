class User < ApplicationRecord
  has_secure_password

  has_many :tickets
  has_many :trains, through: :tickets #:source=>"train"

  validates :first_name, presence: true
  validates :last_name, presence: true
  # validates :password, presence: true

end
