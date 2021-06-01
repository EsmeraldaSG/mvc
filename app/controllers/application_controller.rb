class ApplicationController < ActionController::Base
	def hola
		render plain: 'hola mundo'
	end
end
