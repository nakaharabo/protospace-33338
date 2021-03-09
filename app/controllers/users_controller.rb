class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @name = user.name
    @prototype = user
  end
end
