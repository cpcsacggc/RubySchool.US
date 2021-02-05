require 'net/http'
require 'uri'

uri = URI.parse 'http://mynetwd/'

response = Net::HTTP.post_form(uri, :login => "aaa", :password => "bbb").body
puts response.include? "denied"