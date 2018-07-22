Rails.application.routes.draw do
  mount ApiCore::Engine => "/api_core"
end
