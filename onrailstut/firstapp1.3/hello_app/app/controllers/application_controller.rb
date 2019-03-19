

class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
  
    def hello
      render html: "¡Hola, mundo!"
    end
    def bye
        render html: "bye ciao tschuss!"
      end
  end
  