package rewards

class OnlineOrder {
    Date orderDate
    Integer orderNumber
    float  orderTotal

    static belongsTo = [customer:Customer]
    static hasMany = [orderitems:OrderItem]

    static constraints = {
    }
}
