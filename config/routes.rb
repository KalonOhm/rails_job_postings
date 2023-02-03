Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "job_postings#index"
  get 'remote', to: "job_postings#remote_only"
end
