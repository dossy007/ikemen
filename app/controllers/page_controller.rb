class PageController < ApplicationController
	layout 'twitter',only: :create

	def index
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
	end

	def due
	end

	def tre
	end

	def quattro
	end

	def create_params #textを保存
		params.permit(:text,:id)
	end

	def create_values ##valueのみを取得する処理 "ダイヤモンド"
		params[:text]
		# params[:text] || ""
	end
end
