Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  defaults format: :json do
    mount ApiCore::Engine, at: '/', as: 'api_core' 
  end
end
