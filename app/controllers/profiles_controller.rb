class ProfilesController < ApplicationController
    def about
      @profile = current_user.profile
    end

    def setting
      @profile = current_user.profile
    end

end
