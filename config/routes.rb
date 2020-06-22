Rails.application.routes.draw do
  root :to => 'home#index'

  get "/KakaocertExample/requestCMS" => 'kakaocert#requestCMS', via: [:get]
  get "/KakaocertExample/getCMSResult" => 'kakaocert#getCMSResult', via: [:get]

  get "/KakaocertExample/requestVerifyAuth" => 'kakaocert#requestVerifyAuth', via: [:get]
  get "/KakaocertExample/getVerifyAuthResult" => 'kakaocert#getVerifyAuthResult', via: [:get]

  get "/KakaocertExample/requestESign" => 'kakaocert#requestESign', via: [:get]
  get "/KakaocertExample/getESignResult" => 'kakaocert#getESignResult', via: [:get]
end
