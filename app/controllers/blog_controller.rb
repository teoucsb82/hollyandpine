class BlogController < ApplicationController
	def index
		@blogs = LandingPage.all
	end

	def show
	end
end
