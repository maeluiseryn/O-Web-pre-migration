require 'net/http'
uri = URI('http://192.168.254.89:81/index.html')
puts uri
Net::HTTP.start(uri.host, uri.port) do |http|
  request = Net::HTTP::Get.new uri.request_uri
  puts request
  response = http.request request # Net::HTTPResponse object
  puts response
end