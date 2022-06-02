class BrowseController < ApplicationController
    def browse
    @users = Account.all
    end

    def aprove
        # user swipes right
    end

    def decline
        # user swipes left
    end
end
