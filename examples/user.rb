require_relative 'account'

class User
    def initialize(name, accounts)
        @name - name
        @account = accounts
    end

    def total_balance
    partial_balances = @accounts.map { |account| account.balance }
    partial_balances.sum
    end
end