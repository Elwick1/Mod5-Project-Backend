class PlayerCharactersController < ApplicationController

    def index
        @playercharacters = PlayerCharacter.all
        render json: @playercharacters
    end

    def show
        @playercharacter = PlayerCharacter.find(params[:id])
        render json: @playercharacter
    end
    
end
