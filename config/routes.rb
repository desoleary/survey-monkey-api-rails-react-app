# frozen_string_literal: true

Rails.application.routes.draw do
  get 'surveys/index'
  # root to: 'application#home'

  # get "*path", to: "application#react_app", constraints: lambda { |request|
  #   !request.xhr? && request.format.html?
  # }
end
