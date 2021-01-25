Rails.application.routes.draw do
  namespace :api do
    get 'things', to: "things#index"
    put 'like/:thing_id', to: "things#like"
  end
end


