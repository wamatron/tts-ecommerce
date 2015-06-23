class SessionsController < ApplicationController
  skip_before_action :authorize

  def new
  end

  def create
    user = User.find_by(name: params[:name])
    if user and user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to admin_url
    else
      # TODO: put username/password back into the form on fail
      redirect_to login_url,
                  alert: 'Invalid user/password combination',
                  name: params[:name],
                  password: params[:password]
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to store_url, notice: 'Logged out'
  end
end
