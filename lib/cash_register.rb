class CashRegister
    attr_accessor :total, :discount, :title, :price, :quantity
    def initialize(discount = 0)
        @total = 0
        @discount = discount
    end

    def add_item(title, price)
        @title = title
        @price = price
        @quantity = quantity
        self.total = total + 0.98
    end
end