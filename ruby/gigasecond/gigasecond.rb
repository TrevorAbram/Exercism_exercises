class Gigasecond

  # Using tests, we can see that the "time" argument needs to accept the info from tests.
  # We can then create a variable called new_time that equals our time argument plus
  # the gigaseconds formula (10**9 or 10^9). Then we print the solution and run tests accuracy.

  def self.from(time)
    new_time = time + 10**9
    p new_time
  end

end
