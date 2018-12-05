class Api::V1::ReviewsController < ApplicationController
  def index
    @reviews = Review.all
    render json: @reviews
  end

  def create
    render json: Review.create(review_params)
  end

  private

  def review_params
    params.require(:review).permit(:content, :movie_id, :user_id)
  end
end
