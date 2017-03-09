# Main Application Controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Hello World'
  end

  def goodbye
    render html: 'Adios Senor'
  end
end
