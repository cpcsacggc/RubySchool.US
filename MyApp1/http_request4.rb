require 'net/http'
require 'uri'

uri = URI.parse 'http://mynetwd/'

response = Net::HTTP.post_form(uri, :login => "admin", :password => "number10")
puts response.body