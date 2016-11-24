class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def start
    render html: "I wrote this over because Ally wanted me to do so." 
  end

end
