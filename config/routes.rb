Rails.application.routes.draw do
  post 'coaching/answer', to: 'coaching#answer'

  get 'coaching/ask', to: 'coaching#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# Error: No route matches [GET] "/POST"
# Fix needs get 'thing', to: 'somewhere#page'


# always route, view, controller
