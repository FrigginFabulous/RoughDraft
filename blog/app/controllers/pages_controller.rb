class PagesController < ApplicationController
	def show
		render template: "pages/#{params[:home]}"
	end
	def help
		render template: "pages/#{params[:page]}"
	end
end  
