class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  
  def hello
    render html: "I finally figured it out!!"
  end
end
