require 'net/http'
require 'uri'

uri = URI.parse("http://rubyschool.US/index.html")
response = Net::HTTP.get uri
puts response