Rails.application.routes.draw do
  devise_for :admins

  namespace :admin_panel do
    root to: "dashboard#index"
  end
end
