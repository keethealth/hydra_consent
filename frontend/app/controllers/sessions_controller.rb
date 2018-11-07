class SessionsController < ApplicationController
  def new
    redirect_to 'http://localhost:4444/oauth2/auth?client_id=app&response_type=code&state=72582c142d403a972b579f05140bf93f&nonce=gyukgyglgghjjkk&redirect_uri=http://localhost:3000/sessions/callback&scope=openid+offline'
  end

  def callback
    render plain: params
  end
end
