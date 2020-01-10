
class GumballView
    def display_total(total)
        puts "The total number of gumballs is #{total}"
    end

    def no_gumballs()
        puts "There are NO gumballs left!"
    end

    def some_gumballs(total)
        puts "There are #{total} gumballs left!"
    end

    def want_gumballs()
        puts "Do you want some gumballs?"
        answer = gets.chomp
        return answer
    end

    def take_gumballs(taken)
        puts "You have received #{taken} gumballs. Enjoy!"
        display_total(total)
    end

end