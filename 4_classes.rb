class Bank
  def initialize user_name
    @user_name = user_name
  end

  def user_name
    @user_name
  end

  def self.name
    "State Bank of India"
  end

  def name
    Bank.name
  end
end

b = Bank.new('Sashank')
puts b.user_name
puts Bank.name
puts b.name
