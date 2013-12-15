class NameListController < ApplicationController
	def index
		@names = ["Leah", "John", "Paula", "Julia", "Caleb", "Pauri"]
		render :json => @names
	end
end
