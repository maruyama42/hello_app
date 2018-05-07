class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end

#演習で追加
  def goodbye
    render html: "goodbye, world!"
  end
end
