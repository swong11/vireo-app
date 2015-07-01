class ItemsController < ApplicationController
	
	def index
		 @tweets = TwitterHelper::get_client.home_timeline
	end


	
end
