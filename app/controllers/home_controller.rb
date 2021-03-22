class HomeController < ApplicationController

  def index
  end

  def about
  	@about_me = "My name is Jaspinder Kaur"
  	@answer = 2786471 + 38562875

  	if user_signed_in?
		@about_me = "My name is "+ current_user.email
	end
  end
end
