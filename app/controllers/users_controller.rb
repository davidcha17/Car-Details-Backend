class UsersController < ApplicationController
    
    def index
        users = User.all 
        render json: users
    end
    
    def show
        user = User.find(params[:id])
        render json: user
    end

    def create
        create_user = User.create(user_params)
        render json: create_user
    end

    def login
        find_user = User.find_by(user_params)
        render json: find_user
    end

    private
        def user_params
            params.permit(:user_name)
        end
end

