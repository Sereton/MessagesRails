class ApplicationController < ActionController::Base
    
    def index
        render html: "Hola"
    end
end
