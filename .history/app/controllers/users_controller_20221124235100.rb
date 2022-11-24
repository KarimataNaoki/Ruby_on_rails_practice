class UsersController <ApplicationController::Base
    def show
        params["id"]
    end
end