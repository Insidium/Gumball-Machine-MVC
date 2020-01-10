# GumBall Machine:
#  Below are a list of responsibilities for a Gumball Machine application.
#  Consider each and decide whether it would be the responsibility of the Model, the View, or the Controller.

#     #** GUMBALL MACHINE **
#     #keep track of number of gumballs -- DONE
#     #inform user of result  -- DONE
#     #check if gumballs are available -- DONE
#     prompt for user input
#     process user input
#     provide gumballs
#     accept gumball refills

require_relative "./controllers/gumball_controller"

gumball = GumballController.new
gumball.start()
