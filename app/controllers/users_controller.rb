class UsersController < ApplicationController

    def new
      @user = User.new
    end

    def create
      @user = User.new
      @user.username = params[:user][:username]
      @user.password = params[:user][:password]
      if @user.save
        redirect_to url_for(:controller => :products, :action => :index)
      else
        # do nothing ? 
      end
    end

end
