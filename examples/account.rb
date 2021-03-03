class Account
    attr_accessor :balance

    def initialize(bank,number,balance = 0)  #parametro de constructor
        @bank = bank
        @number = number
        @balance = balance
    end

    def transfer(amount, account)
        @balance -= amount
        account.balance += amount
    end
end
