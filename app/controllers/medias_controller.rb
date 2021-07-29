class MediasController < ApplicationController
    def index
        @medias = Medium.all 
    end 

    def show
        @medias = Medium.find(params[:id])
    end

    def new
       @medias = Medium.new 
    end

    def create
        
    end

end
