class ServicesController < ApplicationController
  include ServicesHelper
  
  def index
  end

  def show
    @service = services.detect { |service| service.id == params[:id] }
    @images = @service.images || default_service_images
  end

  private

  def default_service_images
    [
      'product-slide1.jpg',
      'product-slide2.jpg',
      'product-slide3.jpg'
    ]
  end
end
