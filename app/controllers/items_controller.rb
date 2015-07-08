class ItemsController < ApplicationController
	
	def index
		 @tweets = TwitterHelper::get_client.search("params[:q]", :result_type => "recent").take(10)

	end

	def show
		@graph = Koala::Facebook::API.new(oauth_access_token)
		@graph.get_object("params[:q]")
# => {"name"=>"Alex Koppel", "id"=>"2905623", "last_name"=>"Koppel", "link"=>"http://www.facebook.com/koppel", "first_name"=>"Alex"}

	end

end