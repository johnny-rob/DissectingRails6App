Rails.application.routes.draw do
  devise_for :users
  get :admin_dashboard, to: "pages#admin_dashboard"
  get :checkout, to: "layouts#checkout"
  get :billing, to: "pages#billing"
  root to: "pages#home"

end
