class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  
  def hello
    render html: "I finally figured out the first part"
  end
end
