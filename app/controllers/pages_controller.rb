class PagesController < ApplicationController
	def index
	end

	def create
	end

	def show
		@pages = Page.find(params[:id])
	end

	def uno
	end

	def due
	end

	def tre
	end

	def quattro
	end
end
