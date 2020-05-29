class BagelsController < ApplicationController
    def index
        @bagels = Bagel.all
        render json: @bagels
    end

    def show
        @bagel = Bagel.find(params[:id])
        render json: @bagel
    end
end
