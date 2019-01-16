class PagesController < ApplicationController
	#child of application controller
	#inherits code from application controller and uses it's own code
  def home
  	if current_user
  		redirect_to tasks_path
  	end	
  end

  def about 
  end

  def test
  end
  

end
