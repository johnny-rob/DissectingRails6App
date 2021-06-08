Rails.application.routes.draw do
  devise_for :users
  get :admin_dashboard, to: "pages#admin_dashboard"
  get :checkout, to: "checkouts#show"
  get :billing, to: "billing#show"
  root to: "pages#home"

end
