class ApplicationController < ActionController::Base


  def authorize
    if !User.find_by(id:session[:user_id])
      redirect_to login_path
    end 
  end

end
