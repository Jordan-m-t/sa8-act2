module Payments

    class Invoice
        
        def initialize(amount)
            @amount = amount
        end
  
        def display
            puts "Invoice total: $#{@amount}"
        end
    end
  
    class Receipt

        def initialize(amount)
            @amount = amount
        end
  
        def display
            puts "Receipt total: $#{@amount}"
        end
    end
end
  
invoice = Payments::Invoice.new(125)
invoice.display
  
receipt = Payments::Receipt.new(25)
receipt.display
  