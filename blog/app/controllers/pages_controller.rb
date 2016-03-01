class PagesController < ApplicationController
	def show
		render template: "pages/#{params[:home]}"
	end
	def about
		render template: "pages/#{params[:about]}"
	end
	def appointment
		render template: "pages/#{params[:appointment]}"
	end
	def locations
		render template: "pages/#{params[:locations]}"
	end
	def services
		render template: "pages/#{params[:services]}"
	end
	def form
		render template: "pages/#{params[:form]}"
	end
	def help
		render template: "pages/#{params[:page]}"
	end
	def contactus
		render template: "pages/#{params[:contactus]}"
	end
end  
