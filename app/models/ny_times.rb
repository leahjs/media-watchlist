class NYTimes

  API_KEY: ENV['NYTIMES_A_S_KEY']
  BASE_URL: "http://api.nytimes.com/svc/search/v2/articlesearch"

  def search(query)
    
  end
end

require 'open-uri'
require 'json'

# class ForecastIO
#   API_KEY = ENV["FORECAST_KEY"]
#   BASE_URL = "https://api.forecast.io/forecast/#{API_KEY}"

#   def self.current_weather(lat, lon)
#     url = "#{BASE_URL}/#{lat},#{lon}"
#     JSON.load(File.read(open(url)))
#   end
# end