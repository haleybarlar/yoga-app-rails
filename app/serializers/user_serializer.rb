class UserSerializer < ActiveModel::Serializer
  attributes :type, :user_sequences, :id
  has_many :user_sequences
  has_many :sequences, through: :user_sequences
end
