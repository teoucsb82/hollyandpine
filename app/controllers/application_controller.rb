class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :set_metatags

  def set_metatags
    default_description = 'A lifestyle company providing luxury gift styling and wrapping.'
    default_keywords = 'Toronto, Canada, Wrapping, Present, Gift, Christmas, Lifestyle, Stationary, Paper'
    set_meta_tags(
      description: @meta_description || default_description,
      keywords: @meta_keywords || default_keywords 
    )
  end
end
