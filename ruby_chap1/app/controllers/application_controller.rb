class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
  # render text: "hello, world!"
    render text: "hello, my name is thuan! ¡Hola, mundo"
  end

  def goodbye
  # render text: "hello, world!"
    render text: "goodbye world!"
  end
end
