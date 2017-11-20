class Admin::AdminController < ApplicationController
  before_filter :authenticate_user!
  before_filter :authenticate_admin!
  layout 'admin'

  def index
  end

  private

  def authenticate_admin!
    return if current_user.admin?
    redirect_to root_url
  end
end
