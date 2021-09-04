class ApplicationController < ActionController::Base
    def index 
        @birds = Bird.all 
    end 
end

#this responds to the get '/birds' => 'birds#index' route 
