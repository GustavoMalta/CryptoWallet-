class WelcomeController < ApplicationController
    def index
      if (params[:name] && params[:name].length > 0)
        @nome = params[:name]
      end
    end
end
