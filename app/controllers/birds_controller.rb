class BirdsController < ActionController::Base
    def index 
        @birds = Bird.all 
        render 'birds/index.html.erb'
    end 
end




# Add code from Readme
#this responds to the get '/birds' => 'birds#index' route 
#get all instances of the Bird model and store them in a varialbe @birds
# any visitors to '/birds/ will get routed to the index action in BirdsController
# IF A FOLDER AND FILE ARE PRESENT IN THE VIEWS FOLDER THAT CORRESPOND TO A CONTROLLER AND ACTION LISTED ON A ROUTE, RAILS WILL DISPLAY THAT VIEW BY DEFAULT
