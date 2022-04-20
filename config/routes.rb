Rails.application.routes.draw do
get "/news_api" => "news#index"
get "/auth/github/callback" => "github#authorize"

end
