class AccountsController < ApplicationController
    before_action :authenticate_account!

    def index 
        #should give us all pics of teddy
    end 

    def show 
        # user profile
    end

end
