class PagesController < ApplicationController
  def archive
     @tweets = Tweet.all
  end
end
