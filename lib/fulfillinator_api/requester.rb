module FulfillinatorApi
	module Requester
		class << self
			def base_uri
				"http://localhost:3000/api/v1/"
				# "https://fulfillinator.com/api/v1/"
			end
			def full_uri( action_string )
				"#{base_uri}#{action_string}"
			end
			def issue_request( action_string, params )
				uri = URI.parse(full_uri(action_string))
				response = Net::HTTP.post_form(uri, params)
			end
		end
	end
end
