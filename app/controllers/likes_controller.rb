class LikesController < ApplicationController
  def create
    @like = Like.create(tweet_id: params[:tweet_id], user_id: current_user.id)
    redirect_to "/tweets/#{@like.tweet.id}"
  end
  def destroy
    @like = Like.find_by(tweet_id: params[:tweet_id], user_id: current_user.id)
    @like.destroy
    redirect_to root_path
  end

  
end
