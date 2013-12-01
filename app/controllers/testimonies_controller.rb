class TestimoniesController < ApplicationController
  def pull_tweets
    @tweets = CLIENT.user_timeline("twitter")
  end
end
