class UsersController < ApplicationController
  before_filter :authenticate_user!

  def show
    @user = current_user
  end

  def update
    @user = current_user
    if @user.update_attributes(user_params)
      redirect_to users_path
    else
      redirect_to users_path
    end
  rescue => e
    logger.info e
    redirect_to users_path, notice: 'fuck'
  end

  private

  def user_params
    params.require(:user).permit(:picture)
  end
end
