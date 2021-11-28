class UsersController < ApplicationController

def show
  @user = User.find(params[:id])
  @prototypes = Prototype.user
end

end