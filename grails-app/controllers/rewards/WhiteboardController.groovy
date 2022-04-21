package rewards

class WhiteboardController {
    def calculationsService

    def index() { }

    def variables() {
        def myTotal = 1
        render("Total: " + myTotal)

        def firstName = "Mike"
        render("</br>Name:" + firstName)

        def today = new Date ("4/22/2022")
        render("</br>Today is:" + today)

    }

      def string(){
          def first = "Mike"
          def last = "Kelly"
          def fullName = "Mike Kelly"
          def points = 4
          def input = "SHOUTING"
          def state = "ut"
          //render "Your string, $fullName, has ${fullName.length()} characters in length"
          //render "Please stop ${input.toLowerCase()}"
          render "You live in ${state.toUpperCase()}"
      }

    def conditions() {
        def firstName = params.id
        def totalPoints = 5
        def welcomeMessage = ""
        if (totalPoints >= 5) {
            welcomeMessage = "Welcome back $firstName, this drink is on us."
        }
        else if (totalPoints == 4)
        {
            welcomeMessage = "Welcome back $firstName, your next drink is free"
        }
        else
            welcomeMessage = "Welcome back $firstName, you have now $totalPoints points."

        render welcomeMessage
    }

    def another() {
        def welcomeMessage = calculationsService.welcome(params)

        render welcomeMessage
    }


}

