class ApplicationController < ActionController::Base
  def root
    redirect_to '/myProfile'
  end
end
