class PoseSerializer < ActiveModel::Serializer
  attributes :sanskrit, :english, :image, :sequence_poses, :id, :level
  has_many :sequence_poses
  has_many :sequences, through: :sequence_poses
end
