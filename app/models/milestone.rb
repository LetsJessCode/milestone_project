class Milestone < ApplicationRecord
 
  has_one_attached :image

  has_many :kids
  has_many :users, through: :kids
end
