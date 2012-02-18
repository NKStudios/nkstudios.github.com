module Jekyll
  module Filters
    def asset_url(input)      
      return "http://www.example.com/#{input}?#{Time.now.to_i}"
    end
  end
end
