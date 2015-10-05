class WelcomeController < ApplicationController
    def index

    end
    def newtest
        @move_history = params[:gamehistory]
        @his = History.new
        @his.move_history = @move_history
        @his.save
        
    end
end
