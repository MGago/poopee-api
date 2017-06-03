class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    if @review.save
      json_response(@review, :created)
    else
      json_response(@review.full_messages, :unprocessable_entity)
    end
  end


  private

  def review_params
    params.permit(:user_id, :wc_id, :rate, :clean, :privacy, :style)
  end
end
