class HomesController < ApplicationController
  before_filter :check_logged_in_user

  def show

  end

  private

  def check_logged_in_user
    #this has been added to private because you don't want
    #this to show up in the logged history of controller actions 
    if signed_in?
      redirect_to dashboard_path
    end
  end

end
