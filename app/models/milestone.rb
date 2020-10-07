class Milestone < ApplicationRecord
  has_many :kids
  has_many :users, through: :kids
end
