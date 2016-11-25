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
 #This method returns all categories on aparat.com websitr
 def self.categories
  uri = URI.parse("http://aparat.com/etc/api/categories")
  response = Net::HTTP.get_response(uri)
  return JSON.parse(response.body)
 end
 #This method retuens all videos in "vitrin"
 def self.vitrin
  uri = URI.parse("http://aparat.com/etc/api/vitrinVideos")
  response = Net::HTTP.get_response(uri)
  return JSON.parse(response.body)
 end
 #This will shows videos of a category
 def self.categoryVideos
  uri = URI.parse("http://aparat.com/etc/api/categoryvideos")
  response = Net::HTTP.get_response(uri)
  return JSON.parse(response.body)
 end
end
