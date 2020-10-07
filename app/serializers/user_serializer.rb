class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name
  has_many :kids
  has_many :milestones
end
