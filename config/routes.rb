Rails.application.routes.draw do
  get 'courses/index'
  get 'greeter/hello' => "greeter#hello" # greeter - controller , hello - action
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'greeter/goodbye'

  root 'courses#index' #what if we wanted the root path go to the index action?
end
