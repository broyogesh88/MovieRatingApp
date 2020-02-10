class LayoutsController < ApplicationController
	def _header
    	@user = User.first
	end
end
