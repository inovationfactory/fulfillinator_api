module FulfillinatorApi
	module Orders
		class << self
			def create( api_key, order_params )
				request_params = order_params
				request_params[:api_key] = api_key
				FulfillinatorApi::Requester::issue_request("orders/create", request_params)
			end
		end
	end
end
