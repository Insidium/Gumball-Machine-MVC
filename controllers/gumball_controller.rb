require_relative "../models/gumball"
require_relative "../views/gumball_view"

class GumballController
    def initialize
        @gumball_model = GumballModel.new()
        @gumball_view = GumballView.new()
    end

    def start
        @gumball_view.display_total(@gumball_model.total)
    end

    if total <= 0
        puts "There are no gumballs left!"
    else
        puts @gumball_view.display_total(@gumball_model.total)
    end
end