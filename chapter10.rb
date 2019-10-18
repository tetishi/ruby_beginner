puts "問"
require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")
p Net::HTTP.get(uri)


puts "\n"
puts "問"
require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
p cafe = Net::HTTP.get(uri)
p CGI.unescape(cafe)