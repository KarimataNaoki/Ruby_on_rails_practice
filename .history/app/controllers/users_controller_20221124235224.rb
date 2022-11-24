class UsersController <ApplicationController::Base
    def show
        User.find[params["id"]]
    end
end