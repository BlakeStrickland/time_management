class UsersController < ApplicationController
  # before_filter :authorize

  def new
  end


  def create
    user = User.new(user_params)
    if user.save
      session[:user_id] = user.id
      redirect_to '/login', :warning => "I am here!!!"
    else
      redirect_to '/signup', :warning => "nope"
    end
  end

private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
