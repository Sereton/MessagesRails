class ApplicationController < ActionController::Base
    
    def hello
        render html: "Hola"
    end
end
