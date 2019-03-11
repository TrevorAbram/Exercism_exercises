class TwoFer

  # Defines two_fer method, asks for input and prints the string.

  def self.two_fer(name)
    name = gets.chomp || "you"
    p "One for #{name}, one for me."
  end

end
