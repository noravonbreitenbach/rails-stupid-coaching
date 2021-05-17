Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # Generic syntax:
  # verb 'path', to: 'controller#action'
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
