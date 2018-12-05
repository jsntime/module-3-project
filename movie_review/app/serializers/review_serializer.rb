class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :movie_id, :user_id, :content, :created_at, :updated_at

  belongs_to :user
end
