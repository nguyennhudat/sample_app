Rails.application.routes.draw do
  get  "users/new"
  get  "static_pages/home"
  get  "/help",    to: "static_pages#help", as: "helf"
  get  "/about",   to: "static_pages#about"
  get  "/contactme", to: "static_pages#contact"
  get  "/signup", to: "users#new"
  root "static_pages#home"
end
