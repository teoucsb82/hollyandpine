class LandingPagesController < ApplicationController
  def show
    @landing_page = LandingPage.friendly.find(params[:id])
    @recent_landing_pages = LandingPage.all.last(5)
  end
end
