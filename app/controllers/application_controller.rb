class ApplicationController < ActionController::Base
  def new
  end

  def create
    render plain: params[:article].inspect
  end

  protect_from_forgery with: :exception
end
