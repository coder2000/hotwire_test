# frozen_string_literal: true

Rails.application.routes.draw do
  root 'static#index'
  get '/next', to: 'static#next'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
