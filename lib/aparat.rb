require 'json'
require 'net/http'
require 'uri'
# This is a simple client for Iranian video-sharing website, aparat.com 

class Aparat
 #This method returns information from a video
 def self.video(hash)
  uri = URI.parse("http://aparat.com/etc/api/video/videohash/#{hash}")
  response = Net::HTTP.get_response(uri)
  return JSON.parse(response.body)
 end
end
