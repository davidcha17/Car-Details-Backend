class CarLikesController < ApplicationController
    def index
        car_likes = CarLike.all 
        render json: car_likes
    end
    
    def show
        car_like = Carlike.find(params[:id])
        render json: car_like
    end
end
