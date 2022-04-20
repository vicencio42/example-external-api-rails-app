class NewsController < ApplicationController
  def index 
    response = HTTP.get("https://newsapi.org/v2/top-headlines?country=us&apiKey=#{Rails.application.credentials.news_api.api_key}")
    render json: response.parse
  end
  
end

