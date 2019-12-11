Rails.application.routes.draw do
   root to: "home#index"
   devise_for :users, defaults: { format: :json }, controllers: {
        sessions: 'users/sessions'
    }
end
