class PageController < ApplicationController
	# layout 'twitter',only: :create

	def index
		@pages = Page.find(1)
	end

	def create
		@page = Page.create(:text => change_text,:params_id =>params[:id])
		@pages = Page.find(params[:id])

		# render layout: "twitter"
        # @page = Page.new(create_params)
        # @page.change_text
	end

	def show
		@pages = Page.find(params[:id])
	end

	def uno
		@pages = Page.find(params[:id])
	end

	def due
		@pages = Page.find(params[:id])
	end

	def tre
		@pages = Page.find(params[:id])
	end

	def quattro
		@pages = Page.find(params[:id])
	end

	def create_params #textを保存
		params.permit(:text,:id)
	end

	def create_values ##valueのみを取得する処理 "ダイヤモンド"
		params[:text]
		# params[:text] || ""
	end
end
