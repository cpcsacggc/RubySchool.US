require 'net/http'

page = Net::HTTP.get("http://rubyschool.us", "/index.html")
puts page