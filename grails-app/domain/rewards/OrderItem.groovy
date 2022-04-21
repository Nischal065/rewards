package rewards

class OrderItem {
    Integer qty
    float  total

    static belongsTo = [order:OnlineOrder, product:Product]


    static constraints = {
    }
}
