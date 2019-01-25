class SessionsController < ApplicationController

  def login

  end

  def create
    @user = User.find_by(first_name: params[:first_name], last_name: params[:last_name])

    if !!@user && @user.authenticate(params[:password])


    session[:user_id] = @user.id

    redirect_to user_path(@user)

     else




       #flash[:message] = "not authenticated!"
       redirect_to login_path
     end
   end
   end

     #def destroy
       #session.delete(:user_id)
     #end

