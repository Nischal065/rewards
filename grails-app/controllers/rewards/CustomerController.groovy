package rewards

class CustomerController {
    static scaffold = Customer

    def  lookup(){
        def customerInstance = Customer.list(sort: "phone", order: "asc")
        [customerInstanceList: customerInstance]
    }

    def index() { }

    def checkin() {

    }
}
