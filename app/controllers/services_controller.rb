class ServicesController < ApplicationController
  include ServicesHelper
  
  def index
  end

  def show
    @service = services.detect { |service| service.id == params[:id] }
  end
end
