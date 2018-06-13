class SearchController < ApplicationController
  before_action :set_search

  def index
    @q = Post.ransack(params[:q])
    @posts = @q.result
  end
end
