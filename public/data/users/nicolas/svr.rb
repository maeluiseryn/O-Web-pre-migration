require 'socket'
require 'date'
require 'net/http'

include Socket::Constants
server = TCPServer.open 2001
puts "Listening on port 2001"
response= nil
loop {
  client = server.accept
# Net::HTTPResponse object
  lines = []
  get_lines =[]
  while line = client.gets and line !~ /^\s*$/
    lines << line.chomp
  end

  resp = lines.join("<br />")
 # headers = ["http/1.1 200 ok",
 #           "date: tue, 14 dec 2010 10:48:45 gmt",
 #           "server: ruby",
 #           "content-type: text/html; charset=iso-8859-1",
 #           "content-length: #{resp.length}\r\n\r\n"].join("\r\n")
           # send the time to the client
  
  lines.each do |l|
     if !l.scan("GET").empty?
        l2=l.gsub("1.1", "1.0")
        get_lines << l2
        
     end
   
  end
 
  puts 'trying connect to clone'
  
socket = Socket.new(AF_INET, SOCK_STREAM, 0)
sockaddr = Socket.sockaddr_in(81, '0.0.0.0')

begin # emulate blocking connect
  socket.connect_nonblock(sockaddr)
rescue IO::WaitWritable
  IO.select(nil, [socket]) # wait 3-way handshake completion
  begin
    socket.connect_nonblock(sockaddr) # check connection failure
  rescue Errno::EISCONN
  end
end
 puts socket.write("#{get_lines[0]}\r\n\r\n") 
 #socket.write("GET / HTTP/1.0\r\n\r\n")
 results = socket.read



client.write results
client.close
}

