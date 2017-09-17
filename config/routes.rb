Rails.application.routes.draw do
  get 'css' => "pages#css"
  root 'pages#home'
end
