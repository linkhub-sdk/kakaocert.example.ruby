Rails.application.routes.draw do
  root :to => 'home#index'

  get "/KakaocertExample/requestCMS" => 'kakaocert#requestCMS', via: [:get]
  get "/KakaocertExample/getCMSState" => 'kakaocert#getCMSState', via: [:get]
  get "/KakaocertExample/verifyCMS" => 'kakaocert#verifyCMS', via: [:get]

  get "/KakaocertExample/requestVerifyAuth" => 'kakaocert#requestVerifyAuth', via: [:get]
  get "/KakaocertExample/getVerifyAuthState" => 'kakaocert#getVerifyAuthState', via: [:get]
  get "/KakaocertExample/verifyAuth" => 'kakaocert#verifyAuth', via: [:get]

  get "/KakaocertExample/requestESign" => 'kakaocert#requestESign', via: [:get]
  get "/KakaocertExample/getESignState" => 'kakaocert#getESignState', via: [:get]
  get "/KakaocertExample/verifyESign" => 'kakaocert#verifyESign', via: [:get]
end
