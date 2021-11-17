class Account
    attr_reader :balance
  def initialize
    @balance = 1000
  end

  def deposit(amount)
    if amount.is_a? Integer
    @balance += amount
    else
      "Wrong type of amount, needs to be an Integer"
    end
  end

  def withdraw(amount)
    if amount.is_a? Integer
    @balance -= amount
    else
      "Wrong type of amount, needs to be an Integer"
    end
  end
end