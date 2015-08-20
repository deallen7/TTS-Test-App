class VisitorsController < ApplicationController #the < sign means to inherit the behavior

	def new
		@owner = Owner.new
	end

end

