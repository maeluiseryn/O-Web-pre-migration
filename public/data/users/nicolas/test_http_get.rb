require "net/http"
require "uri"

uri = URI.parse("http://google.com/")

# Shortcut
puts 'a'
response = Net::HTTP.get_response(uri)
puts "classe: "+response.class
puts "body: "+ response.body.to_s.class
puts 'b'
# Will print response.body
Net::HTTP.get_print(uri)

# Full
puts 'c'
http = Net::HTTP.new(uri.host, uri.port)
response = http.request(Net::HTTP::Get.new(uri.request_uri))