require 'wikipedia'

class Wikipedia
  
  def self.wikipedia_call(query)
    page = Wikipedia.find(query)
    JSON.load(File.read(open(page)))
  end

  #   def self.birth_api_call(date)
  #   search_date = Wikipedia.find("#{self.format_date(date)}").sanitized_content  
  #   @wiki_json= JSON.parse([search_date].to_json).to_s.split("==")
  #   random_birth_item
  # end

#   require 'open-uri'
# require 'json'

# class ForecastIO
#   API_KEY = ENV["FORECAST_KEY"]
#   BASE_URL = "https://api.forecast.io/forecast/#{API_KEY}"

#   def self.current_weather(lat, lon)
#     url = "#{BASE_URL}/#{lat},#{lon}"
#     JSON.load(File.read(open(url)))
#   end
# end
end