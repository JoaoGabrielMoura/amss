class SessionsController < ApplicationController
  def create
    user = User.find_by_email(params[:email])
    if user && user.password_digest == params[:password_digest]
      session[:user_id] = user.id
      redirect_to admin_users_path
    else
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/login'
  end

  def new
  end
end
