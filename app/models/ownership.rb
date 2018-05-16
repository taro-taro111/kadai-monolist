class Ownership < ApplicationRecord
  belongs_to :user
  belongs_to :item
  
  has_many :ownerships
  has_many :users, through: :ownerships
end
