class UsersController < ApplicationController

    def new
      @user = User.new
    end

    def create
      @user = User.new
      @user.username = params[:user][:username]
      @user.password = params[:user][:password]
      @user.save
    end

end
