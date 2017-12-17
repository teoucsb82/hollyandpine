class BlogController < ApplicationController
  def index
    @blogs = LandingPage.all.reverse
  end

  def show
    @landing_page = LandingPage.friendly.find(params[:id])
    @recent_landing_pages = LandingPage.all.last(5)
    render 'landing_pages/show'
  end
end
