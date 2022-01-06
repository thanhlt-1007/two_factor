Rails.application.routes.draw do
  root "home#index"

  devise_for :admin_users, controllers: {
    registrations: "admin_users/registrations",
    sessions: "admin_users/sessions"
  }
end
