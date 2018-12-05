class Review < ApplicationRecord
  belongs_to :user
  validates :user, uniqueness: { scope: :movie_id }
end
