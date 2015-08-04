Rails.application.routes.draw do
  first-app::Application.routes.draw do
    root "application#hello"
end