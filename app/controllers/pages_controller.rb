class PagesController < ApplicationController
	def index
	end

	# def create
	# 	@page = Page.create(:text => create_params[:text],:name => params[:name],:image => "")
	# 	if @choco.valid?
	# 		redirect_to choco_path(@choco.id)
	#     else
	#     	redirect_to new_choco_path
	#     end
	# end

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

	def change
		@page = ""
		binding.pry
	end

	private
	def create_params #textを保存
		params.permit(:text)
	end

	def create_values ##valueのみを取得する処理 "ダイヤモンド"
		params[:text]
		# params[:text] || ""
	end
end
