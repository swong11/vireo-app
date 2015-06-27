class ItemsController < ApplicationController
	
	def index
		 @tweets = TwitterHelper::get_client.user_timeline[0..10]
	end


	
end
