class BrowseController < ApplicationController
    def browse
        @users = Account.where.not(id: current_account.id)
    end

    def aprove
        # user swipes right
    end

    def decline
        # user swipes left
    end
end
