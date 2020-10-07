class KidSerializer < ActiveModel::Serializer
  attributes :id, :first, :middle, :last, :birthday, :gender
  belongs_to :user
  belongs_to :milestone
end
