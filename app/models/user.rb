class User < ApplicationRecord
  has_many :user_sequences
  has_many :sequences, through: :user_sequences
end
