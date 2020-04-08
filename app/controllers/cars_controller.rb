class CarsController < ApplicationController
    
    def index
        cars = Car.all 
        render json: cars
    end

    def show
        car = Car.find(params[:id])
        render json: car
    end 

    def update 
        # byebug
        @car = Car.find_by(id: params[:id])
        @car.update(description: params[:description])

        render json: @car 
    end

end
