Rails.application.routes.draw do
    root "home#index"
    get "/products", to: "product#index"
end          
