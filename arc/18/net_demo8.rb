require 'net/http'
require 'uri'

def is_wrong_password password
	uri = URI.parse 'http://mynetwd/'

	response = Net::HTTP.post_form(uri, :login => "admin", :password => password).body
	response.include? "denied"

end
puts is_wrong_password "Number10"

