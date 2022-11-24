class UsersController <ApplicationController::Base
    def show
       @user = User.find[params["id"]]
    end
end