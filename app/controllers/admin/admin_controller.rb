module Admin
  class AdminController < ApplicationController
    before_filter :authenticate_admin!

    private
    def authenticate_admin!
      authenticate_user!
      return redirect_to root_url unless current_user.admin?
    end
  end
end
