class StaticPagesController < ApplicationController
  
  def home
    @users = User.all
  end

  def help
    user = User.new
    if user.save!
      flash[:notice] = "Success"
    else
      flash[:notice] = "Ble ikke lagret"
    end
  end
  
  def about
  end
end
