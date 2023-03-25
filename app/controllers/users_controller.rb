class UsersController < ApplicationController
    def show
        user = User.find(session[:user_id])
        byebug
        render json: user
    end
end
