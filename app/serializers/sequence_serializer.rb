class SequenceSerializer < ActiveModel::Serializer
  attributes :length, :style, :id, :sequence_poses, :user_sequences
  has_many :sequence_poses
  has_many :poses, through: :sequence_poses
  has_many :user_sequences
  has_many :users, through: :user_sequences
end
