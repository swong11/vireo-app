module TwitterHelper

	def self.get_client
	     Twitter::REST::Client.new do |config|
    		 config.consumer_key = 'R468vpMZ9e37QfWeq6JKIelTz'
    		 config.consumer_secret = 'FqlkhCGpKR7m9oZAJAl4k6oufzM4I0OyVJLT6RbNM7uPw34GY1'
    		 config.access_token = '24489764-HYK1luJZ8A6WMYYGvoJBd3FvO7a19zOHDQN2T6MTX'
    		 config.access_token_secret = 'FRdThmtZEd9gi4JbFGgHruPAHQ9qlRpgWSuPTyB4lqLX0'	
        end	
	end
	
end
