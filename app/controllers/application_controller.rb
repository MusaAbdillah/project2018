class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render plain: "Hello World! ~JKT/11/9/18"
  end
end
