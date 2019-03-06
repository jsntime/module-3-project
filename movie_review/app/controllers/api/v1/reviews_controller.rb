class Api::V1::ReviewsController < ApplicationController
  def index
    @reviews = Review.all
    render json: @reviews
  end

  def create
    render json: Review.create(review_params)
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)
    render json: @review
  end

  private

  def review_params
    params.require(:review).permit(:content, :movie_id, :user_id)
  end
end
