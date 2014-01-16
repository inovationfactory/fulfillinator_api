Gem::Specification.new do |s|
  s.name        = 'fulfillinator_api'
  s.version     = '1.0'
  s.date        = '2014-01-15'
  s.summary     = "Ruby fulfillinator api client"
  s.description = "Make a ruby developers life easier in all things for the fulfillinator api"
  s.authors     = ["Tyrel Richey"]
  s.email       = 'tyrel@innovationfactory.us'
  s.files       = ["lib/fulfillinator_api.rb"]
  s.homepage    =
    'https://sites.google.com/a/innovationfactory.us/fulfillinator-simple-post-api/'
  s.license       = 'MIT'
	s.files = [
		"lib/fulfillinator_api.rb",
		"lib/fulfillinator_api/requester.rb",
		"lib/fulfillinator_api/orders.rb"
	]
end
