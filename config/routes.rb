Rails.application.routes.draw do
  get 'hello_page/hello'
  root 'hello_page#hello'
  match '/testing_spec' => 'hello_page#testing_spec', via: [:get]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
