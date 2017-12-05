module Admin
  class LandingPagesController < AdminController
    before_filter :set_landing_page, only: [:show, :destroy, :edit, :update]

    def index
      @landing_pages = LandingPage.all
    end

    def new
      @landing_page = LandingPage.new
    end

    def create
      @landing_page = LandingPage.new(landing_page_params)

      if @landing_page.save
        redirect_to admin_landing_page_path(@landing_page)
      else
        render :new
      end
    end

    def edit
    end

    def update
      if @landing_page.update_attributes(landing_page_params)
        redirect_to admin_landing_page_path(@landing_page)
      else
        render :edit
      end
    end

    def destroy
      @landing_page.destroy
      redirect_to admin_landing_pages_path
    end

    private
    def landing_page_params
      params.require(:landing_page).permit(:title, :subtitle, :cover_image, :main_image, :body)
    end

    def set_landing_page
      @landing_page = LandingPage.friendly.find(params[:id])
    end
  end
end
