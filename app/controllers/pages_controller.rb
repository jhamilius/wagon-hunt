class PagesController < ApplicationController
  def home
  	@today = Date.today
  end
  def team
  	@members = ["Bob","romain","Seb"]

  end
  def join_us
  	render plain: "Join Us"
  end

end
