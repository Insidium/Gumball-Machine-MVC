require_relative "../models/gumball"
require_relative "../views/gumball_view"

class GumballController
    def initialize
        @gumball_model = GumballModel.new()
        @gumball_view = GumballView.new()
    end

    def start
        if @gumball_model.total <= 0
            @gumball_view.no_gumballs()
        else
            @gumball_view.display_total(@gumball_model.total)
        end
        
        answer = @gumball_view.want_gumballs()

        if answer == "y"
            puts "Thank you..."
        else
            puts "Ok, see you next time!"
        end

        taken = @gumball_view.take_gumballs(taken)

        if taken == 0
            @gumball_view.want_gumballs(taken)
        else
            @gumball_model.total - @gumball_view.take_gumballs(taken).to_i
            @gumball_view.display_total(@gumball_model.total)
        end

    end

end