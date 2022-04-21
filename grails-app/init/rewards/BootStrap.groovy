package rewards

class BootStrap {

    def init = { servletContext ->
        new rewards.Product(name: "Morning Blend", sku: "MB01", price: 14.95).save()
        new rewards.Product(name: "Dark Roast", sku: "DR01", price: 12.95).save()

        new rewards.Customer (phone: 9808432047, firstname: "Nischal", lastname: "Shrestha", totalPoints: 5).save()
        new rewards.Customer (phone: 9800235265, firstname: "Mike", lastname: "Kelly", totalPoints: 1).save()
        new rewards.Customer (phone: 9812345545, firstname: "Hannah", lastname: "Baker", totalPoints: 2).save()
        new rewards.Customer (phone: 9843454554, firstname: "Sayana", lastname: "Shrestha", totalPoints: 4).save()
        new rewards.Customer (phone: 9812451232, firstname: "Leory", lastname: "Foster", totalPoints: 1).save()
        new rewards.Customer (phone: 9834668816, firstname: "Archie", lastname: "Andrews", totalPoints: 6).save()
        new rewards.Customer (phone: 9812568998, firstname: "Saru", lastname: "Shrestha", totalPoints: 3).save()
        new rewards.Customer (phone: 9814578576, firstname: "Jessie", lastname: "Fuller", totalPoints: 2).save()
        new rewards.Customer (phone: 9867845494, firstname: "Ethan", lastname: "Walter", totalPoints: 4).save()
        new rewards.Customer (phone: 9806546677, firstname: "Tim", lastname: "Payne", totalPoints: 1).save()
        new rewards.Customer (phone: 9804478021, firstname: "John", lastname: "Moss", totalPoints: 3).save()
        new rewards.Customer (phone: 9801356672, firstname: "Diego", lastname: "Santos", totalPoints: 2).save()
        new rewards.Customer (phone: 9912753731, firstname: "Emmanuel", lastname: "Diaz", totalPoints: 4).save()
        new rewards.Customer (phone: 9804256111, firstname: "Ram", lastname: "Bahadur", totalPoints: 5).save()
        new rewards.Customer (phone: 9875643849, firstname: "Pratik", lastname: "Ghimire", totalPoints: 7).save()
        new rewards.Customer (phone: 9864546585, firstname: "Swatantra", lastname: "Manandhar", totalPoints: 3).save()
    }
    def destroy = {
    }
}
