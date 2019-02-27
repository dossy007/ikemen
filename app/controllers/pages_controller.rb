class PagesController < ApplicationController
	def index
	end

	def show
		@pages = Page.find(params[:id])
	end

	def create
	end
end
