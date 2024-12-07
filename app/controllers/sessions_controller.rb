class SessionsController < ApplicationController
  skip_before_action :authorize

  def new
  end

  def create
    user = User.find_by(name: params[:name])
    if user&.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to products_path, notice: "Welcome, #{user.name}!"
    else
      redirect_to login_path, alert: "Invalid username or password."
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path, notice: "Logged out successfully."
  end
end
