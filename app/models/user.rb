class User < ApplicationRecord
    has_many :kids
    has_many :milestones, through: :kids
end
