class Account
    attr_reader :balance
  def initialize
    @balance = 1000
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
  end
end