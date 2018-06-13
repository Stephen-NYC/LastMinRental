class ApplicationController < ActionController::Base
  include Clearance::Controller

  before_action :set_search

  def set_search
    @q=Post.search(params[:q])
    end
end
