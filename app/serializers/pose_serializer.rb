class PoseSerializer < ActiveModel::Serializer
  attributes :name, :image, :sequence_poses, :id
  has_many :sequence_poses
  has_many :sequences, through: :sequence_poses
end
