class ApplicationController < ActionController::Base
	def privet
		render html: "привет, мир!"
	end

	def poka
		render html: "пока, мир!"
	end
end
