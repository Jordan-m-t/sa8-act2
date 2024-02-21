class BankAccount

    def initialize
        @balance = 0
    end

    def deposit(amount)
        @balance += amount
        log_transaction("Deposit", amount)
        puts "Deposit successful. New balance: #{@balance}"
    end

    def withdraw(amount)
        if amount <= @balance
            @balance -= amount
            log_transaction("Withdrawal", amount)
            puts "Withdrawal successful. New balance: #{@balance}"
        else
            puts "Insufficient funds. You Broke. . . ."
        end
    end

    def log_transaction(type, amount)
        puts "#{type} of #{amount} logged."
    end
end

account = BankAccount.new

account.deposit(100)
account.withdraw(5)
account.withdraw(1)
account.withdraw(97)
account.deposit(5000000)

