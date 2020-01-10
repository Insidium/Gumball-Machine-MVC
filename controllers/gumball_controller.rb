require_relative "../models/gumball"
require_relative "../views/gumball_view"

class GumballController
    def initialize
        @gumball_model = GumballModel.new()
        @gumball_view = GumballView.new()
    end

    def start
        @gumball_view.display_total(@gumball_model.total)
        # if @gumball_model.total <= 0
        #     @gumball_view.no_gumballs()
        # else
        #     @gumball_view.some_gumballs()
        # end
    end

end