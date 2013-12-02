class NameListController < ApplicationController
	def index
		@names = ["Anette", "Henry", "Tarja", "Mia", "Callin", "Pauli"]
	end
end
