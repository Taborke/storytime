class WelcomeController < ApplicationController
	def index
		@story = Story.all.sample
		@page = Page.new
	end
end

